.class Lcom/nhn/android/webtoon/my/MyLibraryFragment$c;
.super Ljava/lang/Object;
.source "MyLibraryFragment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/MyLibraryFragment;->k1()V
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$c;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError(). statusCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$c;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z0()V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$c;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->p0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Z)Z

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$c;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->a0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError(). result code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$c;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z0()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$c;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->p0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Z)Z

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$c;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->msg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->I(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$c;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z0()V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSuccess(). item removed."

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$c;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z0()V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$c;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->p0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Z)Z

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$c;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
