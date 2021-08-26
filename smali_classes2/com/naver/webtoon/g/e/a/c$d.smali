.class final Lcom/naver/webtoon/g/e/a/c$d;
.super Ljava/lang/Object;
.source "EpisodeDao.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/g/e/a/c;->h(Ljava/util/List;)Li/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/g/e/a/c;

.field final synthetic T:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/g/e/a/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/g/e/a/c$d;->S:Lcom/naver/webtoon/g/e/a/c;

    iput-object p2, p0, Lcom/naver/webtoon/g/e/a/c$d;->T:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "RankRisingTable"

    .line 1
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    sget-object v2, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    sget-object v4, Lk/n;->S:Lk/n$a;

    .line 5
    iget-object v4, p0, Lcom/naver/webtoon/g/e/a/c$d;->T:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/naver/webtoon/g/e/a/k/d;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "titleId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/naver/webtoon/g/e/a/c$d;->S:Lcom/naver/webtoon/g/e/a/c;

    invoke-static {v7}, Lcom/naver/webtoon/g/e/a/c;->a(Lcom/naver/webtoon/g/e/a/c;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " AND weekDay="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/naver/webtoon/g/e/a/k/d;->b()Lcom/naver/webtoon/g/e/a/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1, v0, v6, v3}, Lcom/naver/webtoon/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 9
    invoke-virtual {v5}, Lcom/naver/webtoon/g/e/a/k/d;->a()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/naver/webtoon/g/a;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lk/v;->a:Lk/v;

    .line 11
    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lk/n;->S:Lk/n$a;

    invoke-static {v0}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    invoke-static {v0}, Lk/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRankRising err : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lp/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/g/e/a/c$d;->a()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method
