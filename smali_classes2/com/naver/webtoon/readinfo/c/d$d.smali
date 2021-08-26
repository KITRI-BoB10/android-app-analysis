.class final Lcom/naver/webtoon/readinfo/c/d$d;
.super Ljava/lang/Object;
.source "ReadInfoMigrationInfoRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/c/d;->f(Ljava/lang/String;)Li/a/u;
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
.field final synthetic S:Lcom/naver/webtoon/readinfo/c/d;

.field final synthetic T:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/c/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/d$d;->S:Lcom/naver/webtoon/readinfo/c/d;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/c/d$d;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/d$d;->S:Lcom/naver/webtoon/readinfo/c/d;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/c/d;->a(Lcom/naver/webtoon/readinfo/c/d;)Lcom/naver/webtoon/room/comic/b/d/a/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/c/d$d;->T:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/naver/webtoon/room/comic/b/d/a/k;->h(Lcom/naver/webtoon/room/comic/b/d/a/k;Ljava/lang/String;Ljava/lang/Boolean;Lcom/naver/webtoon/room/comic/b/d/a/e;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/c/d$d;->a()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method
