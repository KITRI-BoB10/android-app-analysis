.class public Lcom/nhn/android/webtoon/my/ebook/viewer/widget/d;
.super Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;
.source "PocketViewerEndLastVolumeView.java"


# instance fields
.field private V:Lcom/nhn/android/webtoon/r/tf;


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
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/d;->V:Lcom/nhn/android/webtoon/r/tf;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/tf;->e(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->S:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/nhn/android/webtoon/r/tf;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/d;->V:Lcom/nhn/android/webtoon/r/tf;

    return-void
.end method

.method protected getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0c0259

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/d;->V:Lcom/nhn/android/webtoon/r/tf;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/tf;->f(Landroid/view/View$OnClickListener;)V

    return-void
.end method
