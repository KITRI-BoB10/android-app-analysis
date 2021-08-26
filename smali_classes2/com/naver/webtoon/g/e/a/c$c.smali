.class final Lcom/naver/webtoon/g/e/a/c$c;
.super Ljava/lang/Object;
.source "EpisodeDao.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/g/e/a/c;->g(Ljava/util/List;Ljava/util/List;)Li/a/f;
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

.field final synthetic T:Ljava/util/List;

.field final synthetic U:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/g/e/a/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/g/e/a/c$c;->S:Lcom/naver/webtoon/g/e/a/c;

    iput-object p2, p0, Lcom/naver/webtoon/g/e/a/c$c;->T:Ljava/util/List;

    iput-object p3, p0, Lcom/naver/webtoon/g/e/a/c$c;->U:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/c$c;->S:Lcom/naver/webtoon/g/e/a/c;

    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/c$c;->T:Ljava/util/List;

    iget-object v2, p0, Lcom/naver/webtoon/g/e/a/c$c;->U:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/g/e/a/c;->b(Lcom/naver/webtoon/g/e/a/c;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/g/e/a/c$c;->a()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method
