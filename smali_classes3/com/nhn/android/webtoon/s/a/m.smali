.class Lcom/nhn/android/webtoon/s/a/m;
.super Ljava/lang/Object;
.source "EBookUserInfoTable.java"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS UserInfoTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,userId TEXT ,lastSyncDateOfMyLibrary DATETIME );"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX idx_unique_of_UserInfoTable on UserInfoTable(userId);"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
