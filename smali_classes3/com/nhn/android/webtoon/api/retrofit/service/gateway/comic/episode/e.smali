.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/e;
.super Ljava/lang/Object;
.source "FontListInsertConsumer.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005e5

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/s/c/c/b;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/s/c/c/b;-><init>()V

    .line 3
    iget v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->id:I

    iput v2, v1, Lcom/nhn/android/webtoon/s/c/c/b;->a:I

    .line 4
    iget-object v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->presentName:Ljava/lang/String;

    iput-object v2, v1, Lcom/nhn/android/webtoon/s/c/c/b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/nhn/android/webtoon/s/c/c/b;->c:Ljava/lang/String;

    .line 6
    iget-wide v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->fileSize:J

    iput-wide v2, v1, Lcom/nhn/android/webtoon/s/c/c/b;->d:J

    .line 7
    iget-object v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/nhn/android/webtoon/s/c/c/b;->e:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->providers:Ljava/lang/String;

    iput-object v0, v1, Lcom/nhn/android/webtoon/s/c/c/b;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/s/c/c/b;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/e;->c(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v2, "CutEditFontListTable"

    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/naver/webtoon/g/d;->W(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 11
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/e;->a(Lo/r;)V

    return-void
.end method
