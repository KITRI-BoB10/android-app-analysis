.class final Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$c;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeInfoFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->V(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$c;->S:Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$c;->S:Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/nhn/android/webtoon/i;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/nhn/android/webtoon/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    :cond_1
    return-void
.end method
