.class final Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$s;
.super Ljava/lang/Object;
.source "EpisodeListFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->v0()V
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
        "Lg/j/a/c/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

.field final synthetic T:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$s;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$s;->T:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/j/a/c/a/a/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$s;->T:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$s;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    const-string v1, "scroller"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->U(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/j/a/c/a/a/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$s;->a(Lg/j/a/c/a/a/b;)V

    return-void
.end method
