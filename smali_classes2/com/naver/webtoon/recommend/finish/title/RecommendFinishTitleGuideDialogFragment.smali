.class public final Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "RecommendFinishTitleGuideDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment$a;
    }
.end annotation


# static fields
.field public static final V:Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment$a;


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/l4;

.field private T:Lcom/naver/webtoon/recommend/finish/title/f;

.field private U:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;->V:Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;->T:Lcom/naver/webtoon/recommend/finish/title/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/naver/webtoon/recommend/finish/title/f;->a(Lcom/naver/webtoon/recommend/finish/title/f;Landroid/view/View;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f110015

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00f9

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/l4;

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;->S:Lcom/nhn/android/webtoon/r/l4;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;->S:Lcom/nhn/android/webtoon/r/l4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/f;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/recommend/finish/title/f;-><init>(Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;->S:Lcom/nhn/android/webtoon/r/l4;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/l4;->e(Lcom/naver/webtoon/recommend/finish/title/f;)V

    :cond_0
    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;->T:Lcom/naver/webtoon/recommend/finish/title/f;

    return-void
.end method
