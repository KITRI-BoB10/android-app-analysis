.class public Lcom/nhn/android/webtoon/my/ebook/viewer/widget/e;
.super Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;
.source "PocketViewerEndNetworkErrorView.java"


# instance fields
.field private V:Lcom/nhn/android/webtoon/r/vf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->S:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/nhn/android/webtoon/r/vf;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/e;->V:Lcom/nhn/android/webtoon/r/vf;

    return-void
.end method

.method protected getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0c025a

    return v0
.end method

.method public setOpenMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->setOpenMode(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/e;->V:Lcom/nhn/android/webtoon/r/vf;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/vf;->S:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/e;->V:Lcom/nhn/android/webtoon/r/vf;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/vf;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x438c0000    # 280.0f

    .line 5
    invoke-static {v0}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/e;->V:Lcom/nhn/android/webtoon/r/vf;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/vf;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
