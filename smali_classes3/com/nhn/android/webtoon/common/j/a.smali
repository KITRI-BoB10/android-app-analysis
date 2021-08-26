.class public Lcom/nhn/android/webtoon/common/j/a;
.super Landroid/app/Dialog;
.source "DimDialog.java"


# instance fields
.field private S:Landroid/widget/FrameLayout;

.field private T:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/common/j/a;->S:Landroid/widget/FrameLayout;

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/common/j/a;->T:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/nhn/android/webtoon/common/j/a;->S:Landroid/widget/FrameLayout;

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    new-instance p1, Lcom/nhn/android/webtoon/common/j/a$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/common/j/a$a;-><init>(Lcom/nhn/android/webtoon/common/j/a;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized dismiss()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/j/a;->T:Landroid/widget/ProgressBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/j/a;->S:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/j/a;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nhn/android/webtoon/common/j/a;->T:Landroid/widget/ProgressBar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized show()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/j/a;->T:Landroid/widget/ProgressBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/j/a;->T:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0804ca

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    const/high16 v1, 0x42000000    # 32.0f

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/j/a;->S:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/nhn/android/webtoon/common/j/a;->T:Landroid/widget/ProgressBar;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
