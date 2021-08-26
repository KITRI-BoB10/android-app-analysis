.class Lcom/nhn/android/webtoon/common/l/a/b$a;
.super Landroid/os/AsyncTask;
.source "LCSRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/common/l/a/b;->C()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lcom/nhn/android/webtoon/common/l/a/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/l/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/l/a/b$a;->a:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/l/a/b$a;->a:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/l/a/b;->q()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/l/a/b$a;->a:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/l/a/b;->f(Lcom/nhn/android/webtoon/common/l/a/b;)Lcom/nhn/android/webtoon/common/l/a/b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/l/a/b$a;->a:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/l/a/b;->f(Lcom/nhn/android/webtoon/common/l/a/b;)Lcom/nhn/android/webtoon/common/l/a/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/common/l/a/b$c;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/l/a/b$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/l/a/b$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b$a;->a:Lcom/nhn/android/webtoon/common/l/a/b;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/common/l/a/b;->a(Lcom/nhn/android/webtoon/common/l/a/b;J)J

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b$a;->a:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/l/a/b;->b(Lcom/nhn/android/webtoon/common/l/a/b;)V

    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
