.class public final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "ReadInfoMigrationNotSupportFragment.kt"


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/b4;

.field private T:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0c00f3

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/b4;

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;->S:Lcom/nhn/android/webtoon/r/b4;

    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;->S:Lcom/nhn/android/webtoon/r/b4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/b4;->S:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment$a;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;->T:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;->I()V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;->S:Lcom/nhn/android/webtoon/r/b4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;->G()V

    return-void
.end method
