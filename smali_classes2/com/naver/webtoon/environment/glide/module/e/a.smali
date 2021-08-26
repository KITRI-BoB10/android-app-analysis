.class public final Lcom/naver/webtoon/environment/glide/module/e/a;
.super Lcom/bumptech/glide/p/c;
.source "ViewerGlideModule.kt"


# static fields
.field private static final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/webtoon/q/a;->b:Lcom/naver/webtoon/m/e/m;

    .line 2
    invoke-interface {v0}, Lcom/naver/webtoon/m/e/m;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "FILE"

    invoke-static {v0, v1}, Lk/x/b0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/m/e/b;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/m/e/b;->c(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/f/d;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/p/f/b/f/d;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/environment/glide/module/e/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/environment/glide/module/e/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/f/e;->a()Lokhttp3/Cache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/environment/glide/module/e/a;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/p/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glide"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bumptech/glide/p/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    .line 2
    const-class p2, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/naver/webtoon/k/b/a/b/e$a;

    sget-object v2, Lcom/naver/webtoon/environment/glide/module/e/a;->a:Lokhttp3/OkHttpClient;

    const-string v3, "httpClientForViewer"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/k/b/a/b/e$a;-><init>(Lokhttp3/Call$Factory;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    .line 3
    const-class p2, Lcom/naver/webtoon/environment/glide/module/e/b/e;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/naver/webtoon/k/b/a/b/b;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "context.contentResolver"

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/naver/webtoon/k/b/a/b/b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    return-void
.end method
