.class final Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$q;
.super Ljava/lang/Object;
.source "EpisodeListFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Landroidx/paging/PagedList<",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$q;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$q;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->O(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$q;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->Y(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$q;->a(Landroidx/paging/PagedList;)V

    return-void
.end method
