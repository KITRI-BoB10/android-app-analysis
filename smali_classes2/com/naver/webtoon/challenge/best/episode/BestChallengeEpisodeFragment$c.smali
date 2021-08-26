.class final Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$c;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$c;->S:Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$c;->S:Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;

    invoke-static {p1}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->O(Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;)Lcom/nhn/android/webtoon/r/w1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/w1;->Y:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$c;->S:Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;

    invoke-static {v0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->O(Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;)Lcom/nhn/android/webtoon/r/w1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/w1;->X:Lcom/naver/webtoon/common/widget/MarqueeTextView;

    if-eqz v0, :cond_1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method
