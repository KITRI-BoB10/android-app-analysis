.class public Lcom/nhn/android/webtoon/s/a/d;
.super Ljava/lang/Object;
.source "EBookDownloadedManageDao.java"


# static fields
.field private static b:Lcom/nhn/android/webtoon/s/a/d;


# instance fields
.field private a:Lcom/nhn/android/webtoon/s/a/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/a/b;->A(Landroid/content/Context;)Lcom/nhn/android/webtoon/s/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->h()Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->m()V

    return-void
.end method

.method private c(I)J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contentsNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v1, "DownloadedContentsInfoTable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/naver/webtoon/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Ljava/lang/String;I)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "contentsNo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v0, "DownloadedVolumeInfoTable"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/naver/webtoon/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method private f(Ljava/lang/String;II)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "contentsNo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "volumeNo"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string p3, "DownloadedVolumeInfoTable"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcom/naver/webtoon/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static i()Lcom/nhn/android/webtoon/s/a/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/s/a/d;->b:Lcom/nhn/android/webtoon/s/a/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/nhn/android/webtoon/s/a/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/s/a/d;->b:Lcom/nhn/android/webtoon/s/a/d;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/s/a/d;

    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/s/a/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nhn/android/webtoon/s/a/d;->b:Lcom/nhn/android/webtoon/s/a/d;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/s/a/d;->b:Lcom/nhn/android/webtoon/s/a/d;

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

.method private k(Ljava/lang/String;Lcom/nhn/android/webtoon/s/a/a$a;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/s/a/a$a;->b()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "userId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v2, "DownloadedContentsInfoTable"

    invoke-virtual {v1, v2, v0}, Lcom/naver/webtoon/g/a;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userID=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "contentsNo"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/s/a/a$a;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    const/4 v1, 0x0

    invoke-virtual {p2, v2, v0, p1, v1}, Lcom/naver/webtoon/g/a;->x(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertDownloadedContentsInfo -> update : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/String;Lcom/nhn/android/webtoon/s/a/a$b;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/s/a/a$b;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "userID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serviceContentsFileType"

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v2, "DownloadedVolumeInfoTable"

    invoke-virtual {p3, v2, v0}, Lcom/naver/webtoon/g/a;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-gez p3, :cond_0

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userID=\'"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "contentsNo"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/s/a/a$b;->b()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "volumeNo"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/s/a/a$b;->g()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    const/4 p3, 0x0

    invoke-virtual {p2, v2, v0, p1, p3}, Lcom/naver/webtoon/g/a;->x(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertDownloadedVolumeInfo -> update : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private m(Landroid/database/Cursor;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private n(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT count(*) as cnt from DownloadedVolumeInfoTable WHERE userID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "contentsNo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/g/a;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/s/a/d;->m(Landroid/database/Cursor;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return p2

    .line 6
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return p2

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_5
    throw p1
.end method

.method private o()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->h()Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->f()J

    move-result-wide v0

    const-wide/32 v2, 0x278d00

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/s/a/d;->e(Ljava/lang/String;I)J

    .line 2
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/s/a/d;->c(I)J

    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/s/a/d;->f(Ljava/lang/String;II)J

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/s/a/d;->n(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/s/a/d;->c(I)J

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/p/e/d/m$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/p/e/d/m$a;

    .line 5
    invoke-virtual {v2}, Lcom/nhn/android/webtoon/p/e/d/m$a;->c()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/nhn/android/webtoon/p/e/d/m$a;->b()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/nhn/android/webtoon/s/a/d;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/nhn/android/webtoon/p/e/d/m$a;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/p/e/d/m$a;->c()I

    move-result v2

    invoke-virtual {p0, p1, v3, v2}, Lcom/nhn/android/webtoon/s/a/d;->b(Ljava/lang/String;II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v1

    return p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public g(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "contentsNo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "volumeNo"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "filePath"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v2, "DownloadedVolumeInfoTable"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/g/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/s/a/d;->m(Landroid/database/Cursor;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-static {p2}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/p/e/d/m$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/s/a/d;->o()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "licenseExpiredDate<="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "licenseExpiredDate"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "contentsNo"

    const-string v1, "volumeNo"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v3, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v4, "DownloadedVolumeInfoTable"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/naver/webtoon/g/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Lcom/nhn/android/webtoon/s/a/d;->m(Landroid/database/Cursor;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {v2}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 11
    new-instance v6, Lcom/nhn/android/webtoon/p/e/d/m$a;

    invoke-direct {v6, v4, v5}, Lcom/nhn/android/webtoon/p/e/d/m$a;-><init>(II)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3
.end method

.method public j(Ljava/lang/String;Lcom/nhn/android/webtoon/s/a/a;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/s/a/a;->a()Lcom/nhn/android/webtoon/s/a/a$a;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/nhn/android/webtoon/s/a/d;->k(Ljava/lang/String;Lcom/nhn/android/webtoon/s/a/a$a;)V

    .line 5
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/s/a/a;->b()Lcom/nhn/android/webtoon/s/a/a$b;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/s/a/a;->a()Lcom/nhn/android/webtoon/s/a/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/s/a/a$a;->c()Lcom/nhn/android/webtoon/my/ebook/drm/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {p0, p1, v2, v3}, Lcom/nhn/android/webtoon/s/a/d;->l(Ljava/lang/String;Lcom/nhn/android/webtoon/s/a/a$b;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "EBOOK"

    .line 11
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadedVolume insert or update error. title : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/s/a/a;->a()Lcom/nhn/android/webtoon/s/a/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nhn/android/webtoon/s/a/a$a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", contentsId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/s/a/a;->b()Lcom/nhn/android/webtoon/s/a/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nhn/android/webtoon/s/a/a$b;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", volume : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/s/a/a;->b()Lcom/nhn/android/webtoon/s/a/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/s/a/a$b;->g()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", exception : "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v4, p2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, v3, p1, v4}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v1

    return p2

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public p(Ljava/lang/String;IIJ)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "contentsNo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "volumeNo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string p3, "licenseExpiredDate"

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget-object p3, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter p3

    .line 5
    :try_start_0
    iget-object p4, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string p5, "DownloadedVolumeInfoTable"

    const/4 v0, 0x0

    invoke-virtual {p4, p5, p2, p1, v0}, Lcom/naver/webtoon/g/a;->x(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    .line 6
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Ljava/lang/String;IIZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "contentsNo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "volumeNo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string p3, "userScrollViewYn"

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object p3, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter p3

    .line 5
    :try_start_0
    iget-object p4, p0, Lcom/nhn/android/webtoon/s/a/d;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v0, "DownloadedVolumeInfoTable"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p2, p1, v1}, Lcom/naver/webtoon/g/a;->x(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 6
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
