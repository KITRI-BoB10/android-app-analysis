.class Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;
.super Landroid/os/AsyncTask;
.source "MyLibraryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/MyLibraryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "MyLibraryFileDeleteAsyncTask.doInBackground()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->E0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/k/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MyLibraryFileDeleteAsyncTask.doInBackground(). libraryAdapter is null."

    .line 3
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->B0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Z)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nhn/android/webtoon/p/e/d/m$a;

    .line 6
    invoke-virtual {v3}, Lcom/nhn/android/webtoon/p/e/d/m$a;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/p/e/d/m$a;->c()I

    move-result v3

    invoke-static {v4, v3}, Lcom/nhn/android/webtoon/my/q/c;->e(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nhn/android/webtoon/common/n/l;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/d;->i()Lcom/nhn/android/webtoon/s/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v3}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->y0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/nhn/android/webtoon/s/a/d;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MyLibraryFileDeleteAsyncTask.doInBackground(). EBookDownloadedManageDao delete failed."

    .line 8
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_2
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/j;->c()Lcom/nhn/android/webtoon/s/a/j;

    move-result-object v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v3}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->y0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/nhn/android/webtoon/s/a/j;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MyLibraryFileDeleteAsyncTask.doInBackground(). EBookRecentPageInfoDao delete failed."

    .line 10
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MyLibraryFileDeleteAsyncTask.onPostExecute()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->p0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Z)Z

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->C0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->U(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z0()V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->p0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Z)Z

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MyLibraryFileDeleteAsyncTask.onPreExecute()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->A1()V

    return-void
.end method
