.class public Lcom/nhn/android/inappwebview/ui/InAppWebViewProgressTitleBar;
.super Landroid/widget/LinearLayout;
.source "InAppWebViewProgressTitleBar.java"


# instance fields
.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v0, p0, Lcom/nhn/android/inappwebview/ui/InAppWebViewProgressTitleBar;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010078

    invoke-direct {p1, v1, v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/nhn/android/inappwebview/ui/InAppWebViewProgressTitleBar;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/InAppWebViewProgressTitleBar;->mProgressBar:Landroid/widget/ProgressBar;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lg/p/a/b/a;->a(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/InAppWebViewProgressTitleBar;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/InAppWebViewProgressTitleBar;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/InAppWebViewProgressTitleBar;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setProgressDrawable(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/nhn/android/inappwebview/ui/InAppWebViewProgressTitleBar;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
