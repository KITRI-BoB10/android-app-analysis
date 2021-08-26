.class final Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$p;
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

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$p;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$p;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->V(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$p;->a(Landroidx/paging/PagedList;)V

    return-void
.end method
