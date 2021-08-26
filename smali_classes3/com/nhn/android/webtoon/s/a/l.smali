.class public Lcom/nhn/android/webtoon/s/a/l;
.super Ljava/lang/Object;
.source "EBookUserInfoDao.java"


# static fields
.field private static b:Lcom/nhn/android/webtoon/s/a/l;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Lcom/nhn/android/webtoon/s/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "userId"

    const-string v2, "lastSyncDateOfMyLibrary"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/s/a/l;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/a/b;->A(Landroid/content/Context;)Lcom/nhn/android/webtoon/s/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/s/a/l;->a:Lcom/nhn/android/webtoon/s/a/b;

    return-void
.end method

.method public static a()Lcom/nhn/android/webtoon/s/a/l;
    .locals 3

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/s/a/l;->b:Lcom/nhn/android/webtoon/s/a/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/nhn/android/webtoon/s/a/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/s/a/l;->b:Lcom/nhn/android/webtoon/s/a/l;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/s/a/l;

    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/s/a/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nhn/android/webtoon/s/a/l;->b:Lcom/nhn/android/webtoon/s/a/l;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/s/a/l;->b:Lcom/nhn/android/webtoon/s/a/l;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/a/l;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v2, "UserInfoTable"

    sget-object v3, Lcom/nhn/android/webtoon/s/a/l;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/g/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p1, "lastSyncDateOfMyLibrary"

    .line 5
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    return-object p1

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "userId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lastSyncDateOfMyLibrary"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/s/a/l;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/nhn/android/webtoon/s/a/l;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v1, "UserInfoTable"

    invoke-virtual {p2, v1, v0}, Lcom/naver/webtoon/g/a;->g(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 6
    monitor-exit p1

    return-wide v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "userId"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lastSyncDateOfMyLibrary"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/s/a/l;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/nhn/android/webtoon/s/a/l;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v2, "UserInfoTable"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v1, v0, v3}, Lcom/naver/webtoon/g/a;->x(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    monitor-exit p1

    return-wide v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
