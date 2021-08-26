.class Lcom/nhn/android/webtoon/my/MyLibraryFragment$a;
.super Ljava/lang/Object;
.source "MyLibraryFragment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/MyLibraryFragment;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$a;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$a;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z0()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$a;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->l0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$a;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z0()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$a;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->l0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$a;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z0()V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$a;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$a;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z0()V

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$a;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$a;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->k0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Z)Z

    return-void
.end method
