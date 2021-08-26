.class final Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$k;
.super Ljava/lang/Object;
.source "TempEpisodeListFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->g0()V
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$k;->S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$k;->S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->J(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)Lcom/naver/webtoon/episode/list/temp/list/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$k$a;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$k$a;-><init>(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$k;Landroidx/paging/PagedList;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$k;->a(Landroidx/paging/PagedList;)V

    return-void
.end method
