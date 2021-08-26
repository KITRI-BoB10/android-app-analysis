.class public final Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$t;
.super Ljava/lang/Object;
.source "EpisodeListFragment.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

.field final synthetic b:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$t;->a:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$t;->b:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$t;->b:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$t;->a:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    const-string v2, "scroller"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->U(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
