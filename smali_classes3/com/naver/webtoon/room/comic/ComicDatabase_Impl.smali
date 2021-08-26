.class public final Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;
.super Lcom/naver/webtoon/room/comic/ComicDatabase;
.source "ComicDatabase_Impl.java"


# instance fields
.field private volatile c:Lcom/naver/webtoon/room/comic/b/d/a/m;

.field private volatile d:Lcom/naver/webtoon/room/comic/b/d/a/c;

.field private volatile e:Lcom/naver/webtoon/room/comic/b/d/a/g;

.field private volatile f:Lcom/naver/webtoon/room/comic/b/d/a/k;

.field private volatile g:Lcom/naver/webtoon/room/comic/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/room/comic/ComicDatabase;-><init>()V

    return-void
.end method

.method static synthetic h(Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic p(Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic q(Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/naver/webtoon/room/comic/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->g:Lcom/naver/webtoon/room/comic/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->g:Lcom/naver/webtoon/room/comic/b/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->g:Lcom/naver/webtoon/room/comic/b/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/naver/webtoon/room/comic/b/c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/room/comic/b/c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->g:Lcom/naver/webtoon/room/comic/b/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->g:Lcom/naver/webtoon/room/comic/b/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `ReadInfoQueue`"

    .line 4
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `LoginReadInfo`"

    .line 5
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ReadInfoLastSync`"

    .line 6
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ReadInfoMigrationInfo`"

    .line 7
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `EpisodeOptionalInfo`"

    .line 8
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 14
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "ReadInfoQueue"

    const-string v4, "LoginReadInfo"

    const-string v5, "ReadInfoLastSync"

    const-string v6, "ReadInfoMigrationInfo"

    const-string v7, "EpisodeOptionalInfo"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl$a;-><init>(Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;I)V

    const-string v2, "282020f71208f58be2bb878ff9cf45ae"

    const-string v3, "9e696ea3a5bbb6776cb3be9971239725"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/naver/webtoon/room/comic/b/d/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->d:Lcom/naver/webtoon/room/comic/b/d/a/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->d:Lcom/naver/webtoon/room/comic/b/d/a/c;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->d:Lcom/naver/webtoon/room/comic/b/d/a/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/room/comic/b/d/a/d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->d:Lcom/naver/webtoon/room/comic/b/d/a/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->d:Lcom/naver/webtoon/room/comic/b/d/a/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lcom/naver/webtoon/room/comic/b/d/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->f:Lcom/naver/webtoon/room/comic/b/d/a/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->f:Lcom/naver/webtoon/room/comic/b/d/a/k;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->f:Lcom/naver/webtoon/room/comic/b/d/a/k;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/l;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/room/comic/b/d/a/l;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->f:Lcom/naver/webtoon/room/comic/b/d/a/k;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->f:Lcom/naver/webtoon/room/comic/b/d/a/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Lcom/naver/webtoon/room/comic/b/d/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->e:Lcom/naver/webtoon/room/comic/b/d/a/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->e:Lcom/naver/webtoon/room/comic/b/d/a/g;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->e:Lcom/naver/webtoon/room/comic/b/d/a/g;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/h;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/room/comic/b/d/a/h;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->e:Lcom/naver/webtoon/room/comic/b/d/a/g;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->e:Lcom/naver/webtoon/room/comic/b/d/a/g;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Lcom/naver/webtoon/room/comic/b/d/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->c:Lcom/naver/webtoon/room/comic/b/d/a/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->c:Lcom/naver/webtoon/room/comic/b/d/a/m;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->c:Lcom/naver/webtoon/room/comic/b/d/a/m;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/room/comic/b/d/a/n;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->c:Lcom/naver/webtoon/room/comic/b/d/a/m;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/ComicDatabase_Impl;->c:Lcom/naver/webtoon/room/comic/b/d/a/m;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
