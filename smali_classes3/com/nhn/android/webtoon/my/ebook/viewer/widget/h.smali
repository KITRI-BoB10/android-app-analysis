.class public Lcom/nhn/android/webtoon/my/ebook/viewer/widget/h;
.super Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;
.source "PocketViewerEndViewWithContainer.java"


# instance fields
.field private V:Lcom/nhn/android/webtoon/r/cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/h;->V:Lcom/nhn/android/webtoon/r/cg;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/cg;->e(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->S:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/nhn/android/webtoon/r/cg;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/h;->V:Lcom/nhn/android/webtoon/r/cg;

    return-void
.end method

.method public c(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/h;->V:Lcom/nhn/android/webtoon/r/cg;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/cg;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0c025f

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/h;->V:Lcom/nhn/android/webtoon/r/cg;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/cg;->f(Landroid/view/View$OnClickListener;)V

    return-void
.end method
