.class Lcom/nhn/android/webtoon/my/MyLibraryFragment$i;
.super Ljava/lang/Object;
.source "MyLibraryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/MyLibraryFragment;->r1(Lcom/nhn/android/webtoon/my/p/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/p/b;

.field final synthetic T:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

.field final synthetic U:Lcom/nhn/android/webtoon/my/MyLibraryFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/p/b;Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$i;->U:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$i;->S:Lcom/nhn/android/webtoon/my/p/b;

    iput-object p3, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$i;->T:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$i;->S:Lcom/nhn/android/webtoon/my/p/b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/webtoon/my/o/a/c$i;->DOWNLOAD_REQUESTED:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$i;->S:Lcom/nhn/android/webtoon/my/p/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$i;->S:Lcom/nhn/android/webtoon/my/p/b;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/webtoon/my/o/a/c;->C(II)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$i;->S:Lcom/nhn/android/webtoon/my/p/b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/p/a;->d(Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$i;->U:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->E0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/k/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$i;->T:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
