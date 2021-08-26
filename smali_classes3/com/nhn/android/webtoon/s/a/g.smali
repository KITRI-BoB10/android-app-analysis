.class Lcom/nhn/android/webtoon/s/a/g;
.super Ljava/lang/Object;
.source "EBookMyLibraryInfoTable.java"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "new sql = CREATE TABLE IF NOT EXISTS MyLibraryInfoTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, userID TEXT NOT NULL, contentsNo INTEGER NOT NULL, volumeNo INTEGER NOT NULL, purchaseSequence INTEGER default 0 , modifyDate DATETIME, expirationDate DATETIME, serviceType TEXT, title TEXT, displayVolumeName TEXT, displayAuthorName TEXT, ageRestrictionType INTEGER default 0, thumbnailImageUrl TEXT, payAmount INTEGER default 0, trial INTEGER default 0, free INTEGER default 0, serial INTEGER default 0, thumbnailEnforceVisible INTEGER default 0, buyType TEXT, scrollViewYn INTEGER default 0, viewTypeFixedYn INTEGER default 0, volumeUnitName TEXT );"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS MyLibraryInfoTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, userID TEXT NOT NULL, contentsNo INTEGER NOT NULL, volumeNo INTEGER NOT NULL, purchaseSequence INTEGER default 0 , modifyDate DATETIME, expirationDate DATETIME, serviceType TEXT, title TEXT, displayVolumeName TEXT, displayAuthorName TEXT, ageRestrictionType INTEGER default 0, thumbnailImageUrl TEXT, payAmount INTEGER default 0, trial INTEGER default 0, free INTEGER default 0, serial INTEGER default 0, thumbnailEnforceVisible INTEGER default 0, buyType TEXT, scrollViewYn INTEGER default 0, viewTypeFixedYn INTEGER default 0, volumeUnitName TEXT );"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX idx_unique_of_MyLibraryInfoTable on MyLibraryInfoTable(userID, contentsNo, volumeNo);"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update. oldVersion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newVersion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/s/a/g;->c(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 3
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/s/a/g;->d(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const-string p1, "ALTER TABLE MyLibraryInfoTable ADD COLUMN scrollViewYn INTEGER default 0;"

    .line 1
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "ALTER TABLE MyLibraryInfoTable ADD COLUMN viewTypeFixedYn INTEGER default 0;"

    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "ALTER TABLE MyLibraryInfoTable ADD COLUMN volumeUnitName TEXT;"

    .line 1
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
