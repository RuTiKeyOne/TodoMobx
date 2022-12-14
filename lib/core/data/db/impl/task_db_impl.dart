import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';
import 'package:to_do/core/data/db/task_db.dart';
import 'package:to_do/core/data/model/task.dart';

const tasksValue = 'tasks';
const tasksDbValue = 'tasks_db';

class TaskDatabaseImpl extends TaskDatabase {
  static Database? _database;
  Future<Database> get database async => _database ?? await _initDatabase();
  static final TaskDatabaseImpl instance =
      TaskDatabaseImpl._privateConstructor();
  TaskDatabaseImpl._privateConstructor();

  Future<Database> _initDatabase() async {
    final documentDirectory = await getApplicationDocumentsDirectory();
    final path = join(documentDirectory.path, tasksDbValue);
    return openDatabase(path, version: 1, onCreate: _onCreate);
  }

  Future _onCreate(Database db, int version) async {
    return await db.execute('''
      CREATE TABLE $tasksValue (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        title TEXT NOT NULL,
        note TEXT NOT NULL,
        isCompleted INTEGER NOT NULL,
        date TEXT NOT NULL,
        startTime TEXT NOT NULL,
        endTime TEXT NOT NULL,
        taskColor TEXT NOT NULL,
        remind TEXT NOT NULL
        )
      ''');
  }

  @override
  Future<int> add(Task task) async {
    final db = await instance.database;
    final json = task.toJson();
    return db.insert(tasksValue, json);
  }

  @override
  Future<List<Task>> getTasks() async {
    final db = await instance.database;
    final tasksQuery = await db.query(tasksValue);
    List<Task> tasks = tasksQuery.isNotEmpty
        ? tasksQuery.map((e) => Task.fromJson(e)).toList()
        : [];

    return tasks;
  }

  @override
  Future<int> remove(int id) async {
    Database db = await instance.database;
    return await db.delete(tasksValue, where: 'id = ?', whereArgs: [id]);
  }

  @override
  Future<int> update(Task task) async {
    final db = await instance.database;

    return await db.update(tasksValue, task.toJson(),
        where: 'id = ?', whereArgs: [task.id]);
  }
}
