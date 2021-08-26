.class final Lcom/naver/webtoon/readinfo/c/k$e;
.super Ljava/lang/Object;
.source "RecentReadRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/c/k;->e(I)Li/a/u;
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
.field final synthetic S:Lcom/naver/webtoon/readinfo/c/k;

.field final synthetic T:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/c/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/k$e;->S:Lcom/naver/webtoon/readinfo/c/k;

    iput p2, p0, Lcom/naver/webtoon/readinfo/c/k$e;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/k$e;->S:Lcom/naver/webtoon/readinfo/c/k;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/c/k;->a(Lcom/naver/webtoon/readinfo/c/k;)Lcom/naver/webtoon/g/e/a/l/g/b;

    move-result-object v0

    iget v1, p0, Lcom/naver/webtoon/readinfo/c/k$e;->T:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/e/a/l/g/b;->c(I)Lcom/naver/webtoon/g/e/a/l/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/l/g/a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/c/k$e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
