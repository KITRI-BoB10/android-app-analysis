.class Lcom/nhn/android/webtoon/my/MyLibraryFragment$l;
.super Ljava/lang/Object;
.source "MyLibraryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/MyLibraryFragment;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;

.field final synthetic T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$l;->T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$l;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$l;->T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->p0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$l;->T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->t0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$l;->T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->U(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$l;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
