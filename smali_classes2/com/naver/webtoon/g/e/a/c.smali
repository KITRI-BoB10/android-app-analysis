.class public final Lcom/naver/webtoon/g/e/a/c;
.super Ljava/lang/Object;
.source "EpisodeDao.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/g/e/a/c;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/g/e/a/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/g/e/a/c;->a:I

    return p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/g/e/a/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/g/e/a/c;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(queryStringResourceId)"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, p3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "DB"

    .line 4
    invoke-static {p3}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p3

    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteQuery fail: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final f(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/k/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/k/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    sget-object v1, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "db"

    .line 4
    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/naver/webtoon/repository/a;->sql_delete_episode_charge_list:I

    iget v3, p0, Lcom/naver/webtoon/g/e/a/c;->a:I

    invoke-direct {p0, v1, v2, v3}, Lcom/naver/webtoon/g/e/a/c;->c(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 5
    sget v2, Lcom/naver/webtoon/repository/a;->sql_delete_episode_list_with_titleId:I

    iget v3, p0, Lcom/naver/webtoon/g/e/a/c;->a:I

    invoke-direct {p0, v1, v2, v3}, Lcom/naver/webtoon/g/e/a/c;->c(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/naver/webtoon/g/e/a/k/b;

    .line 9
    invoke-virtual {v4}, Lcom/naver/webtoon/g/e/a/k/b;->a()Landroid/content/ContentValues;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "EpisodeTable"

    invoke-virtual {v0, p1, v2}, Lcom/naver/webtoon/g/d;->X(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/naver/webtoon/g/e/a/k/a;

    .line 13
    invoke-virtual {v2}, Lcom/naver/webtoon/g/e/a/k/a;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p2, "EpisodeChargeTable"

    invoke-virtual {v0, p2, p1}, Lcom/naver/webtoon/g/d;->X(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveDB error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    .line 17
    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final d()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/c$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/g/e/a/c$a;-><init>(Lcom/naver/webtoon/g/e/a/c;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.fromCallable {\n\u2026humbnailUrl\n            }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/c$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/g/e/a/c$b;-><init>(Lcom/naver/webtoon/g/e/a/c;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.fromCallable {\n\u2026      title\n            }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/k/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/k/a;",
            ">;)",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "episode"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeCharge"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/c$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/webtoon/g/e/a/c$c;-><init>(Lcom/naver/webtoon/g/e/a/c;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.fromCallable {\n\u2026sodeCharge)\n            }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/util/List;)Li/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/k/d;",
            ">;)",
            "Li/a/b;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/c$d;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/g/e/a/c$d;-><init>(Lcom/naver/webtoon/g/e/a/c;Ljava/util/List;)V

    invoke-static {v0}, Li/a/b;->l(Ljava/util/concurrent/Callable;)Li/a/b;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Lcom/naver/webtoon/g/e/a/k/j;)Li/a/b;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/c$e;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/g/e/a/c$e;-><init>(Lcom/naver/webtoon/g/e/a/k/j;)V

    invoke-static {v0}, Li/a/b;->l(Ljava/util/concurrent/Callable;)Li/a/b;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026y.build()))\n            }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Ljava/util/List;)Li/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/k/k;",
            ">;)",
            "Li/a/b;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/c$f;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/g/e/a/c$f;-><init>(Lcom/naver/webtoon/g/e/a/c;Ljava/util/List;)V

    invoke-static {v0}, Li/a/b;->l(Ljava/util/concurrent/Callable;)Li/a/b;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
