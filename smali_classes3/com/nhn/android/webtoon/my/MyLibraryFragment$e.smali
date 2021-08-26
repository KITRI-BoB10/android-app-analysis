.class Lcom/nhn/android/webtoon/my/MyLibraryFragment$e;
.super Ljava/lang/Object;
.source "MyLibraryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/MyLibraryFragment;->v1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

.field final synthetic T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$e;->T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$e;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lk/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$e;->T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->q0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$e;->T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->a0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$e;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$e;->T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/my/d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/d;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment$e;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1, v1}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->W(Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$e;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
