.class final Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$e;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$e;->S:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$e;->S:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0902b2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->e0()V

    :cond_1
    return-void
.end method
