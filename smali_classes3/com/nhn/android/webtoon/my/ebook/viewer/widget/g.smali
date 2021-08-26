.class public Lcom/nhn/android/webtoon/my/ebook/viewer/widget/g;
.super Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;
.source "PocketViewerEndPaymentView.java"


# instance fields
.field private V:Lcom/nhn/android/webtoon/r/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private setPriceButton(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->u0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/g;->V:Lcom/nhn/android/webtoon/r/ag;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/ag;->T:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/g;->V:Lcom/nhn/android/webtoon/r/ag;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/ag;->T:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :goto_0
    iget-boolean p1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->t0:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/g;->V:Lcom/nhn/android/webtoon/r/ag;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/ag;->S:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/g;->V:Lcom/nhn/android/webtoon/r/ag;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/ag;->S:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private setTitle(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/g;->V:Lcom/nhn/android/webtoon/r/ag;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/ag;->V:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->W:Ljava/lang/String;

    iget v2, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    iget-object v3, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->U:Ljava/lang/String;

    iget-object v4, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->V:Ljava/lang/String;

    iget-object p1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->v0:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, v3, v4, p1}, Lcom/nhn/android/webtoon/my/q/g;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->U:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/g;->V:Lcom/nhn/android/webtoon/r/ag;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/ag;->U:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/g;->V:Lcom/nhn/android/webtoon/r/ag;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/ag;->U:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/g;->setTitle(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/g;->setPriceButton(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->S:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/nhn/android/webtoon/r/ag;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/g;->V:Lcom/nhn/android/webtoon/r/ag;

    return-void
.end method

.method protected getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0c025c

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/g;->V:Lcom/nhn/android/webtoon/r/ag;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/ag;->S:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/g;->V:Lcom/nhn/android/webtoon/r/ag;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/ag;->T:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
