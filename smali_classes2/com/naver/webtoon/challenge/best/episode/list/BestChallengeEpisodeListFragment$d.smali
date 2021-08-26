.class final Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$d;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeListFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->g0()V
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


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$d;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/j/a/c/a/a/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$d;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    const-string v0, "fastScroller"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$d;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->t()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/j/a/c/a/a/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$d;->a(Lg/j/a/c/a/a/b;)V

    return-void
.end method
