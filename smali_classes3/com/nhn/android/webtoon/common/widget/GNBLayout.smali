.class public Lcom/nhn/android/webtoon/common/widget/GNBLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GNBLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/common/widget/GNBLayout$a;
    }
.end annotation


# instance fields
.field private S:Lcom/nhn/android/webtoon/common/widget/GNBLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->b()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/nhn/android/webtoon/v/a/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/nhn/android/webtoon/title/TitleActivity;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    if-eqz v0, :cond_1

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleActivity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nhn/android/webtoon/v/a/b;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/v/a/b;

    if-eq v0, p2, :cond_2

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleActivity;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/i;->finish()V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity;

    if-eqz v0, :cond_3

    .line 7
    move-object p2, p1

    check-cast p2, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/i;->finish()V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nhn/android/webtoon/v/a/b;->RECOMMEND_FINISH:Lcom/nhn/android/webtoon/v/a/b;

    if-eq v0, p2, :cond_4

    .line 9
    move-object p2, p1

    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/i;->finish()V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Lcom/naver/webtoon/my/MyActivity;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/nhn/android/webtoon/v/a/b;->MY:Lcom/nhn/android/webtoon/v/a/b;

    if-eq v0, p2, :cond_5

    .line 11
    move-object p2, p1

    check-cast p2, Lcom/naver/webtoon/my/MyActivity;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/i;->finish()V

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p1, Lcom/naver/webtoon/more/MoreActivity;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/nhn/android/webtoon/v/a/b;->MORE:Lcom/nhn/android/webtoon/v/a/b;

    if-eq v0, p2, :cond_6

    .line 13
    move-object p2, p1

    check-cast p2, Lcom/naver/webtoon/more/MoreActivity;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/i;->finish()V

    .line 14
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/more/MoreActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/my/MyActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/title/TitleActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c010e

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v0, 0x7f0902c3

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902bf

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0902c3

    if-ne p1, v1, :cond_0

    .line 3
    sget-object p1, Lcom/nhn/android/webtoon/v/a/b;->WEBTOON:Lcom/nhn/android/webtoon/v/a/b;

    const-string v1, "lnb.web"

    .line 4
    invoke-static {v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0902bf

    if-ne p1, v1, :cond_1

    .line 5
    sget-object p1, Lcom/nhn/android/webtoon/v/a/b;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/v/a/b;

    const-string v1, "lnb.best"

    .line 6
    invoke-static {v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0902c2

    if-ne p1, v1, :cond_2

    .line 7
    sget-object p1, Lcom/nhn/android/webtoon/v/a/b;->RECOMMEND_FINISH:Lcom/nhn/android/webtoon/v/a/b;

    const-string v1, "lnb.reccom"

    .line 8
    invoke-static {v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0902c1

    if-ne p1, v1, :cond_3

    .line 9
    sget-object p1, Lcom/nhn/android/webtoon/v/a/b;->MY:Lcom/nhn/android/webtoon/v/a/b;

    const-string v1, "lnb.myw"

    .line 10
    invoke-static {v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0902c0

    if-ne p1, v1, :cond_b

    .line 11
    sget-object p1, Lcom/nhn/android/webtoon/v/a/b;->MORE:Lcom/nhn/android/webtoon/v/a/b;

    const-string v1, "lnb.setting"

    .line 12
    invoke-static {v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->S:Lcom/nhn/android/webtoon/common/widget/GNBLayout$a;

    if-eqz v2, :cond_4

    .line 14
    invoke-interface {v2, p1}, Lcom/nhn/android/webtoon/common/widget/GNBLayout$a;->V(Lcom/nhn/android/webtoon/v/a/b;)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    return-void

    .line 15
    :cond_5
    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->WEBTOON:Lcom/nhn/android/webtoon/v/a/b;

    if-ne p1, v1, :cond_6

    .line 16
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->h(Landroid/content/Context;)V

    goto :goto_1

    .line 17
    :cond_6
    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/v/a/b;

    if-ne p1, v1, :cond_7

    .line 18
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 19
    :cond_7
    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->RECOMMEND_FINISH:Lcom/nhn/android/webtoon/v/a/b;

    if-ne p1, v1, :cond_8

    .line 20
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->g(Landroid/content/Context;)V

    goto :goto_1

    .line 21
    :cond_8
    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->MY:Lcom/nhn/android/webtoon/v/a/b;

    if-ne p1, v1, :cond_9

    .line 22
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->f(Landroid/content/Context;)V

    goto :goto_1

    .line 23
    :cond_9
    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->MORE:Lcom/nhn/android/webtoon/v/a/b;

    if-ne p1, v1, :cond_a

    .line 24
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->e(Landroid/content/Context;)V

    .line 25
    :cond_a
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->a(Landroid/content/Context;Lcom/nhn/android/webtoon/v/a/b;)V

    :cond_b
    return-void
.end method

.method public setOnGNBClickListener(Lcom/nhn/android/webtoon/common/widget/GNBLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->S:Lcom/nhn/android/webtoon/common/widget/GNBLayout$a;

    return-void
.end method

.method public setSelectedMenu(Lcom/nhn/android/webtoon/v/a/b;)V
    .locals 2

    const v0, 0x7f0902c3

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->WEBTOON:Lcom/nhn/android/webtoon/v/a/b;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0902bf

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/v/a/b;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0902c2

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->RECOMMEND_FINISH:Lcom/nhn/android/webtoon/v/a/b;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0902c1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->MY:Lcom/nhn/android/webtoon/v/a/b;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0902c0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->MORE:Lcom/nhn/android/webtoon/v/a/b;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
