.class final Lcom/naver/webtoon/readinfo/c/i$d;
.super Ljava/lang/Object;
.source "ReadInfoSyncRepository.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/c/i;->n(I)Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;",
        "Li/a/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/c/i;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/i$d;->S:Lcom/naver/webtoon/readinfo/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;)",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/i$d;->S:Lcom/naver/webtoon/readinfo/c/i;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/c/i;->b(Lcom/naver/webtoon/readinfo/c/i;)Lcom/naver/webtoon/room/comic/b/d/a/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/m;->f(Ljava/util/List;)Li/a/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/readinfo/c/i$d$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/readinfo/c/i$d$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Li/a/b;->w(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/c/i$d;->a(Ljava/util/List;)Li/a/u;

    move-result-object p1

    return-object p1
.end method
