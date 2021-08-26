.class public Lcom/nhn/android/webtoon/my/ebook/viewer/widget/c;
.super Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;
.source "PocketViewerEndContinuallyView.java"


# instance fields
.field private V:Lcom/nhn/android/webtoon/r/pf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/c;->V:Lcom/nhn/android/webtoon/r/pf;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/pf;->W:Landroid/widget/TextView;

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

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/c;->V:Lcom/nhn/android/webtoon/r/pf;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/pf;->T:Landroid/widget/Button;

    const v0, 0x7f1006e3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/c;->V:Lcom/nhn/android/webtoon/r/pf;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/pf;->U:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/c;->V:Lcom/nhn/android/webtoon/r/pf;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/pf;->T:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->S:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/nhn/android/webtoon/r/pf;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/c;->V:Lcom/nhn/android/webtoon/r/pf;

    return-void
.end method

.method protected getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0c0257

    return v0
.end method

.method public setCloseBtnVisibility(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/c;->V:Lcom/nhn/android/webtoon/r/pf;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/pf;->S:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/c;->V:Lcom/nhn/android/webtoon/r/pf;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/pf;->S:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/c;->V:Lcom/nhn/android/webtoon/r/pf;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/pf;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method
