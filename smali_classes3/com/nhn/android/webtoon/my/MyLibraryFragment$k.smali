.class Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;
.super Ljava/lang/Object;
.source "MyLibraryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/MyLibraryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/MyLibraryFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;->S:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    sget-object p2, Lcom/nhn/android/webtoon/my/p/c$b;->PUBLISH_ASC:Lcom/nhn/android/webtoon/my/p/c$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    sget-object p2, Lcom/nhn/android/webtoon/my/p/c$b;->PUBLISH_DESC:Lcom/nhn/android/webtoon/my/p/c$b;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lcom/nhn/android/webtoon/my/p/c$b;->LATEST:Lcom/nhn/android/webtoon/my/p/c$b;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;->S:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->G(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/p/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/my/p/c;->h(Lcom/nhn/android/webtoon/my/p/c$b;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;->S:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/r/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;->S:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/nhn/android/webtoon/my/l/c/a;->r(Landroid/content/Context;Lcom/nhn/android/webtoon/my/p/c$b;)V

    .line 6
    new-instance p2, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;->S:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
