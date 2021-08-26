.class public Lcom/nhn/android/webtoon/p/f/b/b/e;
.super Ljava/lang/Object;
.source "FileServiceManager.java"


# static fields
.field public static a:Lcom/naver/webtoon/m/d/a;

.field private static b:Lokhttp3/OkHttpClient$Builder;

.field private static final c:Lcom/nhn/android/webtoon/p/f/b/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/d/a;

    invoke-direct {v0}, Lcom/naver/webtoon/m/d/a;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/b/e;->a:Lcom/naver/webtoon/m/d/a;

    .line 2
    sget-object v0, Lcom/naver/webtoon/q/a;->b:Lcom/naver/webtoon/m/e/m;

    .line 3
    invoke-interface {v0}, Lcom/naver/webtoon/m/e/m;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "FILE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/m/e/b;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/m/e/b;->c(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/b/j;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/p/f/b/b/j;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/m/e/p;

    new-instance v2, Lcom/naver/webtoon/m/e/o;

    sget-object v3, Lcom/nhn/android/webtoon/p/f/b/b/e;->a:Lcom/naver/webtoon/m/d/a;

    invoke-direct {v2, v3}, Lcom/naver/webtoon/m/e/o;-><init>(Lcom/naver/webtoon/m/d/a;)V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/m/e/p;-><init>(Lcom/naver/webtoon/m/e/q;)V

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/b/e;->b:Lokhttp3/OkHttpClient$Builder;

    .line 7
    new-instance v0, Lo/s$b;

    invoke-direct {v0}, Lo/s$b;-><init>()V

    const-string v1, "https://img.naver.net/static/www/u/2013/0731/"

    .line 8
    invoke-virtual {v0, v1}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 9
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 12
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 13
    invoke-static {}, Lcom/naver/webtoon/m/b/b;->f()Lcom/naver/webtoon/m/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    sget-object v1, Lcom/nhn/android/webtoon/p/f/b/b/e;->b:Lokhttp3/OkHttpClient$Builder;

    .line 14
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 15
    invoke-virtual {v0}, Lo/s$b;->e()Lo/s;

    move-result-object v0

    const-class v1, Lcom/nhn/android/webtoon/p/f/b/b/d;

    .line 16
    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/p/f/b/b/d;

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/b/e;->c:Lcom/nhn/android/webtoon/p/f/b/b/d;

    return-void
.end method

.method public static a(Lcom/nhn/android/webtoon/p/f/b/b/f;Ljava/lang/ref/WeakReference;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/p/f/b/b/f;",
            "Ljava/lang/ref/WeakReference<",
            "Li/a/d0/e<",
            "Lcom/naver/webtoon/m/e/n;",
            ">;>;)",
            "Li/a/f<",
            "Lcom/nhn/android/webtoon/p/f/b/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/b/e;->a:Lcom/naver/webtoon/m/d/a;

    const-class v1, Lcom/naver/webtoon/m/e/n;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/m/d/a;->a(Ljava/lang/Class;)Li/a/n;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/b/e$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/p/f/b/b/e$b;-><init>(Lcom/nhn/android/webtoon/p/f/b/b/f;)V

    .line 2
    invoke-virtual {v0, v1}, Li/a/n;->p(Li/a/d0/j;)Li/a/n;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/b/e$a;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/p/f/b/b/e$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 3
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    .line 5
    sget-object p1, Lcom/nhn/android/webtoon/p/f/b/b/e;->c:Lcom/nhn/android/webtoon/p/f/b/b/d;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/f/b/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nhn/android/webtoon/p/f/b/b/d;->a(Ljava/lang/String;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/b/h;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/p/f/b/b/h;-><init>(Lcom/nhn/android/webtoon/p/f/b/b/f;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 6
    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/b/b;

    .line 7
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/f/b/b/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/p/f/b/b/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/p/f/b/b/a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/p/f/b/b/a;-><init>(Lcom/nhn/android/webtoon/p/f/b/b/f;)V

    .line 8
    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/nhn/android/webtoon/p/f/b/b/e$c;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/p/f/b/b/e$c;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/p/f/b/b/f;Lo/r;)Ln/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/f/b/b/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v2}, Lcom/nhn/android/webtoon/p/f/b/b/e;->c(Ljava/io/File;)V

    .line 4
    invoke-static {v2}, Lm/n;->f(Ljava/io/File;)Lm/u;

    move-result-object v1

    invoke-static {v1}, Lm/n;->c(Lm/u;)Lm/d;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lm/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lm/d;->U(Lm/v;)J

    .line 6
    invoke-interface {v0}, Lm/d;->flush()V

    .line 7
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/nhn/android/webtoon/p/f/b/b/f;->d(J)Lcom/nhn/android/webtoon/p/f/b/b/f;

    .line 8
    invoke-virtual {p0, v3, v4}, Lcom/nhn/android/webtoon/p/f/b/b/f;->f(J)Lcom/nhn/android/webtoon/p/f/b/b/f;

    .line 9
    invoke-static {p0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    :try_start_1
    invoke-interface {v0}, Lm/u;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    :try_start_2
    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/b/g;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/p/f/b/b/g;-><init>(Lcom/nhn/android/webtoon/p/f/b/b/f;Ljava/lang/Throwable;)V

    invoke-static {v1}, Li/a/f;->D(Ljava/lang/Throwable;)Li/a/f;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 12
    :try_start_3
    invoke-interface {v0}, Lm/u;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    return-object p0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {v0}, Lm/u;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 13
    :catch_3
    :cond_2
    throw p0
.end method

.method private static c(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/i;->h(Ljava/lang/String;)V

    return-void
.end method
