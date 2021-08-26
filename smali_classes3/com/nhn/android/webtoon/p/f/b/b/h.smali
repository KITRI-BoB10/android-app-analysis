.class Lcom/nhn/android/webtoon/p/f/b/b/h;
.super Ljava/lang/Object;
.source "FileWritePermissionCheck.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nhn/android/webtoon/p/f/b/b/f;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/p/f/b/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/f/b/b/h;->a:Lcom/nhn/android/webtoon/p/f/b/b/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/f/b/b/h;->b(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public b(Lokhttp3/ResponseBody;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/p/f/b/b/h;->a:Lcom/nhn/android/webtoon/p/f/b/b/f;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/p/f/b/b/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/b/h;->a:Lcom/nhn/android/webtoon/p/f/b/b/f;

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/f/b/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/nhn/android/webtoon/p/f/b/b/i;

    iget-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/b/h;->a:Lcom/nhn/android/webtoon/p/f/b/b/f;

    invoke-direct {p1, v0}, Lcom/nhn/android/webtoon/p/f/b/b/i;-><init>(Lcom/nhn/android/webtoon/p/f/b/b/f;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
