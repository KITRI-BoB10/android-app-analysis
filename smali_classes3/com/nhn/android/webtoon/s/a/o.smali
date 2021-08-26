.class public Lcom/nhn/android/webtoon/s/a/o;
.super Ljava/lang/Object;
.source "EBookViewerBookmarkLastUpdateInfoDao.java"


# static fields
.field private static b:Lcom/nhn/android/webtoon/s/a/o;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Lcom/nhn/android/webtoon/s/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "_id"

    const-string v1, "userId"

    const-string v2, "contentId"

    const-string v3, "volume"

    const-string v4, "lastUpdate"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/s/a/o;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/a/b;->A(Landroid/content/Context;)Lcom/nhn/android/webtoon/s/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/s/a/o;->a:Lcom/nhn/android/webtoon/s/a/b;

    return-void
.end method

.method public static a()Lcom/nhn/android/webtoon/s/a/o;
    .locals 3

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/s/a/o;->b:Lcom/nhn/android/webtoon/s/a/o;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/nhn/android/webtoon/s/a/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/s/a/o;->b:Lcom/nhn/android/webtoon/s/a/o;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/s/a/o;

    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/s/a/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nhn/android/webtoon/s/a/o;->b:Lcom/nhn/android/webtoon/s/a/o;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/s/a/o;->b:Lcom/nhn/android/webtoon/s/a/o;

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

.method private d(Ljava/lang/String;IIJ)V
    .locals 3

    const-string v0, "update()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " AND contentId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " AND volume="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string p2, "lastUpdate"

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-object p2, p0, Lcom/nhn/android/webtoon/s/a/o;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p3, p0, Lcom/nhn/android/webtoon/s/a/o;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string p4, "BookmarkLastUpdateInfo"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p1, p5, v0}, Lcom/naver/webtoon/g/a;->x(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 10
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;II)J
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getLastUpdate()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userId=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " AND contentId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " AND volume="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/s/a/o;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v3, "BookmarkLastUpdateInfo"

    sget-object v4, Lcom/nhn/android/webtoon/s/a/o;->c:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/naver/webtoon/g/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p1, "lastUpdate"

    .line 9
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 10
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    return-wide p1

    :catch_0
    move-exception p3

    .line 12
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v0}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p1
.end method

.method public c(Ljava/lang/String;IIJ)V
    .locals 5

    const-string v0, "insertOrUpdate()"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "userId"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "contentId"

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "volume"

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "lastUpdate"

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object v2, p0, Lcom/nhn/android/webtoon/s/a/o;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/nhn/android/webtoon/s/a/o;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v4, "BookmarkLastUpdateInfo"

    invoke-virtual {v3, v4, v0}, Lcom/naver/webtoon/g/a;->g(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "insert failed!!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/nhn/android/webtoon/s/a/o;->d(Ljava/lang/String;IIJ)V

    .line 11
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
