.class final Lcom/naver/webtoon/g/e/a/c$a;
.super Ljava/lang/Object;
.source "EpisodeDao.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/g/e/a/c;->d()Li/a/f;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/g/e/a/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/g/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/g/e/a/c$a;->S:Lcom/naver/webtoon/g/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    const-string v0, "thumbnailUrl"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "titleId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/g/e/a/c$a;->S:Lcom/naver/webtoon/g/e/a/c;

    invoke-static {v2}, Lcom/naver/webtoon/g/e/a/c;->a(Lcom/naver/webtoon/g/e/a/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    sget-object v2, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "WebtoonTitleTable"

    invoke-static/range {v1 .. v9}, Lcom/naver/webtoon/g/a;->m(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/g/d$a;->d(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    sget-object v2, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/g/d$a;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 8
    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/g/e/a/c$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
