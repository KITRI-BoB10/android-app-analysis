.class Lcom/nhn/android/webtoon/title/widget/banner/a$d;
.super Landroid/os/AsyncTask;
.source "BannerWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/title/widget/banner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/title/widget/banner/a;


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/title/widget/banner/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a$d;->a:Lcom/nhn/android/webtoon/title/widget/banner/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/title/widget/banner/a;Lcom/nhn/android/webtoon/title/widget/banner/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/widget/banner/a$d;-><init>(Lcom/nhn/android/webtoon/title/widget/banner/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a$d;->a:Lcom/nhn/android/webtoon/title/widget/banner/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/title/widget/banner/a;->a(Lcom/nhn/android/webtoon/title/widget/banner/a;)Lcom/naver/webtoon/b/a/a/a/i/c;

    move-result-object v0

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/title/widget/banner/a;->d(Lcom/nhn/android/webtoon/title/widget/banner/a;Ljava/lang/String;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/a$d;->a:Lcom/nhn/android/webtoon/title/widget/banner/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/title/widget/banner/a;->a(Lcom/nhn/android/webtoon/title/widget/banner/a;)Lcom/naver/webtoon/b/a/a/a/i/c;

    move-result-object v1

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/title/widget/banner/a;->d(Lcom/nhn/android/webtoon/title/widget/banner/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a$d;->a:Lcom/nhn/android/webtoon/title/widget/banner/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/title/widget/banner/a;->e(Lcom/nhn/android/webtoon/title/widget/banner/a;)Lcom/nhn/android/webtoon/title/widget/banner/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a$d;->a:Lcom/nhn/android/webtoon/title/widget/banner/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/title/widget/banner/a;->e(Lcom/nhn/android/webtoon/title/widget/banner/a;)Lcom/nhn/android/webtoon/title/widget/banner/a$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/title/widget/banner/a$c;->onSuccess()V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a$d;->a:Lcom/nhn/android/webtoon/title/widget/banner/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/title/widget/banner/a;->a(Lcom/nhn/android/webtoon/title/widget/banner/a;)Lcom/naver/webtoon/b/a/a/a/i/c;

    move-result-object p1

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/c;->c:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/d;->S:Lcom/naver/webtoon/a/b;

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/a$d;->a:Lcom/nhn/android/webtoon/title/widget/banner/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/title/widget/banner/a;->f(Lcom/nhn/android/webtoon/title/widget/banner/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a$d;->a:Lcom/nhn/android/webtoon/title/widget/banner/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/title/widget/banner/a;->a(Lcom/nhn/android/webtoon/title/widget/banner/a;)Lcom/naver/webtoon/b/a/a/a/i/c;

    move-result-object p1

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/c;->c:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/d;->S:Lcom/naver/webtoon/a/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/a/b;->b()V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a$d;->a:Lcom/nhn/android/webtoon/title/widget/banner/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/title/widget/banner/a;->g(Lcom/nhn/android/webtoon/title/widget/banner/a;Z)Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/title/widget/banner/a$d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/title/widget/banner/a$d;->b(Ljava/lang/Boolean;)V

    return-void
.end method
