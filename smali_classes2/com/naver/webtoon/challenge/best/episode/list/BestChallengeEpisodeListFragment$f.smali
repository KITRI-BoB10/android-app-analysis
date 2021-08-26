.class final Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$f;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->h0()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$f;->S:Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$f;->S:Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;

    invoke-static {v0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->P(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;I)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$f;->S:Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;

    invoke-static {v0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->T(Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$f;->a(Ljava/lang/Integer;)V

    return-void
.end method
