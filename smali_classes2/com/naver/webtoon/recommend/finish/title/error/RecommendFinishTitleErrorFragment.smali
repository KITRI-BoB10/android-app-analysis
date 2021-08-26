.class public final Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "RecommendFinishTitleErrorFragment.kt"


# instance fields
.field private T:Lcom/naver/webtoon/recommend/finish/title/a;

.field private U:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    return-void
.end method

.method public static final synthetic P(Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;)Lcom/naver/webtoon/recommend/finish/title/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;->T:Lcom/naver/webtoon/recommend/finish/title/a;

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public O(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;->U:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;->U:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/a;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;->T:Lcom/naver/webtoon/recommend/finish/title/a;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00f8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/naver/webtoon/support/SupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;->G()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;->T:Lcom/naver/webtoon/recommend/finish/title/a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/nhn/android/webtoon/n;->imagebutton_recommendfinishtitleerror_reload:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
