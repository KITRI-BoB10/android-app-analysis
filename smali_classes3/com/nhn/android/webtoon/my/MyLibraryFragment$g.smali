.class Lcom/nhn/android/webtoon/my/MyLibraryFragment$g;
.super Ljava/lang/Object;
.source "MyLibraryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/MyLibraryFragment;->q1()V
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$g;->T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$g;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$g;->T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->r0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/n/c;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/webtoon/my/n/c;->GROUP_DETAIL:Lcom/nhn/android/webtoon/my/n/c;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$g;->T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/my/p/b;

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/o/a/c$i;->DOWNLOAD_REQUESTED:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/nhn/android/webtoon/my/o/a/c;->C(II)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/c;->i()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$g;->T:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->E0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/k/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$g;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
