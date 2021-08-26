.class final Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$d;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeInfoFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/r/y1;

.field final synthetic T:Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/r/y1;Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$d;->S:Lcom/nhn/android/webtoon/r/y1;

    iput-object p2, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$d;->T:Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$d;->T:Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;

    invoke-static {v0}, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->O(Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;)Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->b()Lcom/naver/webtoon/challenge/best/episode/info/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$d;->S:Lcom/nhn/android/webtoon/r/y1;

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/y1;->V:Landroid/widget/ImageView;

    const-string v3, "imageviewSummaryOpenSelector"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$d;->S:Lcom/nhn/android/webtoon/r/y1;

    iget-object v3, v3, Lcom/nhn/android/webtoon/r/y1;->X:Landroid/widget/TextView;

    const-string v4, "textviewSynopsis"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
