.class final Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$r$a;
.super Ljava/lang/Object;
.source "EpisodeListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$r;->a(Landroidx/paging/PagedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$r;

.field final synthetic T:Landroidx/paging/PagedList;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$r;Landroidx/paging/PagedList;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$r$a;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$r;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$r$a;->T:Landroidx/paging/PagedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$r$a;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$r;

    iget-object v0, v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$r;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/c$a;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$r$a;->T:Landroidx/paging/PagedList;

    invoke-virtual {v2}, Landroidx/paging/PagedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/c$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    return-void
.end method
