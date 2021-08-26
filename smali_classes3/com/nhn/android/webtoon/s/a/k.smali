.class Lcom/nhn/android/webtoon/s/a/k;
.super Ljava/lang/Object;
.source "EBookRecentPageInfoTable.java"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sql = CREATE TABLE IF NOT EXISTS RecentPageInfoTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, userId TEXT NOT NULL, contentsNo INTEGER NOT NULL, volumeNo INTEGER NOT NULL, pageNum INTEGER NOT NULL, pageSize INTEGER, lastUpdate DATETIME);"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS RecentPageInfoTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, userId TEXT NOT NULL, contentsNo INTEGER NOT NULL, volumeNo INTEGER NOT NULL, pageNum INTEGER NOT NULL, pageSize INTEGER, lastUpdate DATETIME);"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX idx_unique_of_RecentPageInfoTable on RecentPageInfoTable(userId, contentsNo, volumeNo);"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
