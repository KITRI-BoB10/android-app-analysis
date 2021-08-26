.class public Lcom/nhn/android/webtoon/episode/viewer/horror/d;
.super Ljava/lang/Object;
.source "AssetDownloadHelper.java"


# direct methods
.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/common/n/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/i;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Li/a/d0/e;)Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li/a/d0/e<",
            "Lcom/naver/webtoon/m/e/n;",
            ">;)",
            "Li/a/f<",
            "Lcom/nhn/android/webtoon/p/f/b/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/i;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-le v2, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/i;->h(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/b/f;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/p/f/b/b/f;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Lcom/nhn/android/webtoon/p/f/b/b/f;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/p/f/b/b/f;

    .line 12
    invoke-virtual {v1, p0}, Lcom/nhn/android/webtoon/p/f/b/b/f;->g(Ljava/lang/String;)Lcom/nhn/android/webtoon/p/f/b/b/f;

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-static {v1, p1}, Lcom/nhn/android/webtoon/p/f/b/b/e;->a(Lcom/nhn/android/webtoon/p/f/b/b/f;Ljava/lang/ref/WeakReference;)Li/a/f;

    move-result-object p1

    .line 15
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/horror/d$d;

    invoke-direct {p2}, Lcom/nhn/android/webtoon/episode/viewer/horror/d$d;-><init>()V

    .line 16
    invoke-virtual {p1, p2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/horror/d$c;

    invoke-direct {p2, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/d$c;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/horror/d$b;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/d$b;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/horror/d$a;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/d$a;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p2}, Li/a/f;->t(Li/a/d0/a;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
