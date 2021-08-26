.class public Lcom/nhn/android/webtoon/title/widget/banner/a;
.super Ljava/lang/Object;
.source "BannerWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/title/widget/banner/a$c;,
        Lcom/nhn/android/webtoon/title/widget/banner/a$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/nhn/android/webtoon/title/widget/banner/a$c;

.field private e:Lcom/naver/webtoon/b/a/a/a/i/c;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/widget/banner/a;->l()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/title/widget/banner/a;)Lcom/naver/webtoon/b/a/a/a/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->e:Lcom/naver/webtoon/b/a/a/a/i/c;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/title/widget/banner/a;Lcom/naver/webtoon/b/a/a/a/i/c;)Lcom/naver/webtoon/b/a/a/a/i/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->e:Lcom/naver/webtoon/b/a/a/a/i/c;

    return-object p1
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/title/widget/banner/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/title/widget/banner/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/widget/banner/a;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/title/widget/banner/a;)Lcom/nhn/android/webtoon/title/widget/banner/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->d:Lcom/nhn/android/webtoon/title/widget/banner/a$c;

    return-object p0
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/title/widget/banner/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/title/widget/banner/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->c:Z

    return p1
.end method

.method private h(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    .line 6
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v4

    move-object v3, v0

    .line 7
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    goto :goto_0

    :catch_3
    move-exception v4

    move-object v3, v0

    .line 8
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->b:Landroidx/collection/LruCache;

    invoke-virtual {v2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_4
    return v1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    :cond_3
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private l()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->b:Landroidx/collection/LruCache;

    return-void
.end method


# virtual methods
.method public i()Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->b:Landroidx/collection/LruCache;

    iget-object v3, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->e:Lcom/naver/webtoon/b/a/a/a/i/c;

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/i/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public j()Lcom/naver/webtoon/b/a/a/a/i/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->e:Lcom/naver/webtoon/b/a/a/a/i/c;

    return-object v0
.end method

.method public k()Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->b:Landroidx/collection/LruCache;

    iget-object v3, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->e:Lcom/naver/webtoon/b/a/a/a/i/c;

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/i/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->c:Z

    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->f:Z

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/a/b;->b()Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/widget/banner/a$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/widget/banner/a$b;-><init>(Lcom/nhn/android/webtoon/title/widget/banner/a;)V

    .line 4
    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/widget/banner/a$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/widget/banner/a$a;-><init>(Lcom/nhn/android/webtoon/title/widget/banner/a;)V

    new-instance v2, Lcom/naver/webtoon/m/a;

    invoke-direct {v2}, Lcom/naver/webtoon/m/a;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method public o(Lcom/nhn/android/webtoon/title/widget/banner/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a;->d:Lcom/nhn/android/webtoon/title/widget/banner/a$c;

    return-void
.end method
