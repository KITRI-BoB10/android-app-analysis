.class public Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ZZalMoreMenuFragment.java"


# instance fields
.field private S:Z

.field private T:Z

.field private U:Lcom/nhn/android/webtoon/zzal/base/d;

.field private V:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->S:Z

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->T:Z

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment$a;-><init>(Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->V:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic G(Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;)Lcom/nhn/android/webtoon/zzal/base/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->U:Lcom/nhn/android/webtoon/zzal/base/d;

    return-object p0
.end method

.method static synthetic H(Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->T:Z

    return p0
.end method

.method static synthetic I(Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->S:Z

    return p0
.end method


# virtual methods
.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->T:Z

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->S:Z

    return-void
.end method

.method public N(Lcom/nhn/android/webtoon/zzal/base/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->U:Lcom/nhn/android/webtoon/zzal/base/d;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->T:Z

    if-eqz v0, :cond_0

    const v0, 0x7f030009

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->S:Z

    if-eqz v0, :cond_1

    const v0, 0x7f030008

    goto :goto_0

    :cond_1
    const v0, 0x7f030007

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->V:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
