.class final Lcom/naver/webtoon/readinfo/c/g$f;
.super Ljava/lang/Object;
.source "ReadInfoRepository.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/c/g;->p(Ljava/util/List;)Li/a/u;
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
.field final synthetic S:Lcom/naver/webtoon/readinfo/c/g;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/g$f;->S:Lcom/naver/webtoon/readinfo/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;)",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/g$f;->S:Lcom/naver/webtoon/readinfo/c/g;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/c/g;->b(Lcom/naver/webtoon/readinfo/c/g;)Lcom/naver/webtoon/room/comic/b/d/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/c;->a(Ljava/util/List;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/c/g$f;->a(Ljava/util/List;)Li/a/u;

    move-result-object p1

    return-object p1
.end method
