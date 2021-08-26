.class final Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$v;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeListViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->V(Lk/c0/c/l;)Li/a/f;
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
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

.field final synthetic T:Lk/c0/c/l;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;Lk/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$v;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    iput-object p2, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$v;->T:Lk/c0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Li/a/f<",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;>;"
        }
    .end annotation

    const-string v0, "initialKey"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$v;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$v;->T:Lk/c0/c/l;

    invoke-static {v0, p1, v1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->a(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;ILk/c0/c/l;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$v;->a(Ljava/lang/Integer;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
