.class final Lcom/naver/webtoon/g/e/a/c$e;
.super Ljava/lang/Object;
.source "EpisodeDao.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/g/e/a/c;->i(Lcom/naver/webtoon/g/e/a/k/j;)Li/a/b;
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
.field final synthetic S:Lcom/naver/webtoon/g/e/a/k/j;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/g/e/a/k/j;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/g/e/a/c$e;->S:Lcom/naver/webtoon/g/e/a/k/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    sget-object v1, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/c$e;->S:Lcom/naver/webtoon/g/e/a/k/j;

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/k/j;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v1}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "WebtoonTitleTable"

    invoke-virtual {v0, v2, v1}, Lcom/naver/webtoon/g/d;->W(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/g/e/a/c$e;->a()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method
