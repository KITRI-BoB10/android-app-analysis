.class public Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ProgressDialogFragment.java"


# static fields
.field public static final W:Ljava/lang/String;


# instance fields
.field private S:Landroid/app/Dialog;

.field private T:Z

.field private U:Z

.field private V:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->S:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic G(Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->V:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method static synthetic H(Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->U:Z

    return p0
.end method

.method private I(F)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public static J()Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public K(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->V:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->T:Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->S:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->S:Landroid/app/Dialog;

    .line 5
    iput-object v0, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->V:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->T:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/nhn/android/webtoon/q/d;->TransparentProgressDialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->S:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/nhn/android/webtoon/q/d;->DimmedProgressDialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->S:Landroid/app/Dialog;

    .line 5
    :goto_0
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nhn/android/webtoon/q/b;->progress_loading_ani:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->S:Landroid/app/Dialog;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {p0, v2}, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->I(F)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->I(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->S:Landroid/app/Dialog;

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->U:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->S:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->S:Landroid/app/Dialog;

    new-instance v0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment$a;-><init>(Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->S:Landroid/app/Dialog;

    return-object p1
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->U:Z

    return-void
.end method
