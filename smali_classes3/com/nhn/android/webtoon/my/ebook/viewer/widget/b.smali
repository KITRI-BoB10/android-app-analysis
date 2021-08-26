.class public abstract Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;
.super Landroid/widget/LinearLayout;
.source "PocketViewerEndBaseView.java"


# instance fields
.field protected S:Landroidx/databinding/ViewDataBinding;

.field protected T:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

.field protected U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->U:I

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->b()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V
.end method

.method protected b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->getLayoutResourceId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->S:Landroidx/databinding/ViewDataBinding;

    .line 2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInfo()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    return-object v0
.end method

.method protected abstract getLayoutResourceId()I
.end method

.method public setContentInfo(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->a(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    return-void
.end method

.method public setOpenMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->U:I

    return-void
.end method
