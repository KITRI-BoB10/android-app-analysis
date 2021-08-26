.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;
.super Ljava/lang/Object;
.source "ComicServiceManager.kt"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lokhttp3/OkHttpClient$Builder;

.field private static final c:Lo/s;

.field private static final d:Lo/s;

.field private static final e:Lo/s;

.field private static final f:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/f;

.field private static final g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

.field private static final h:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

.field private static final i:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/devices/a;

.field private static final j:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/c;

.field private static final k:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/c;

.field private static final l:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/c;

    const-class v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

    const-class v2, Lcom/naver/webtoon/m/e/s/d;

    new-instance v3, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;

    invoke-direct {v3}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v4

    const-string v5, "WebtoonApplication.getInstance()"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100070

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WebtoonApplication.getIn\u2026.string.api_webtoon_base)"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->a:Ljava/lang/String;

    .line 3
    sget-object v4, Lcom/naver/webtoon/q/a;->b:Lcom/naver/webtoon/m/e/m;

    .line 4
    invoke-interface {v4}, Lcom/naver/webtoon/m/e/m;->a()Ljava/util/Map;

    move-result-object v4

    const-string v5, "DEFAULT"

    .line 5
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/naver/webtoon/m/e/b;

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/naver/webtoon/m/e/b;->c(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/naver/webtoon/remote/service/g/c;

    invoke-direct {v5}, Lcom/naver/webtoon/remote/service/g/c;-><init>()V

    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    sput-object v4, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->b:Lokhttp3/OkHttpClient$Builder;

    .line 8
    new-instance v4, Lo/s$b;

    invoke-direct {v4}, Lo/s$b;-><init>()V

    .line 9
    sget-object v5, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 10
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v2}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 12
    invoke-virtual {v5}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 14
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 15
    invoke-direct {v3}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->d()Lcom/naver/webtoon/m/b/c/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 16
    sget-object v3, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->b:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 17
    invoke-virtual {v4}, Lo/s$b;->e()Lo/s;

    move-result-object v3

    sput-object v3, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->c:Lo/s;

    .line 18
    new-instance v3, Lo/s$b;

    invoke-direct {v3}, Lo/s$b;-><init>()V

    .line 19
    sget-object v4, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 20
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v2}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 22
    invoke-virtual {v4}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 24
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 25
    invoke-static {}, Lcom/naver/webtoon/m/b/d/a;->f()Lcom/naver/webtoon/m/b/d/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 26
    sget-object v4, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->b:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 27
    invoke-virtual {v3}, Lo/s$b;->e()Lo/s;

    move-result-object v3

    sput-object v3, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->d:Lo/s;

    .line 28
    new-instance v3, Lo/s$b;

    invoke-direct {v3}, Lo/s$b;-><init>()V

    .line 29
    sget-object v4, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 30
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v2}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 32
    invoke-virtual {v4}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 34
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 35
    invoke-static {}, Lcom/naver/webtoon/m/b/c/a;->f()Lcom/naver/webtoon/m/b/c/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 36
    sget-object v2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->b:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 37
    invoke-virtual {v3}, Lo/s$b;->e()Lo/s;

    move-result-object v2

    sput-object v2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->e:Lo/s;

    .line 38
    sget-object v2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->c:Lo/s;

    const-class v3, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/f;

    invoke-virtual {v2, v3}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/f;

    sput-object v2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->f:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/f;

    .line 39
    sget-object v2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->c:Lo/s;

    invoke-virtual {v2, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

    sput-object v2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

    .line 40
    sget-object v2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->d:Lo/s;

    invoke-virtual {v2, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

    sput-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->h:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

    .line 41
    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->c:Lo/s;

    const-class v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/devices/a;

    invoke-virtual {v1, v2}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/devices/a;

    sput-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->i:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/devices/a;

    .line 42
    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->c:Lo/s;

    invoke-virtual {v1, v0}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/c;

    sput-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->j:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/c;

    .line 43
    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->d:Lo/s;

    invoke-virtual {v1, v0}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/c;

    sput-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->k:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/c;

    .line 44
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->e:Lo/s;

    const-class v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/h;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/h;

    sput-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->l:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/h;

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->p(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->u(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->v(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final d()Lcom/naver/webtoon/m/b/c/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    const-class v1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;

    new-instance v2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/EpisodeItemDeserializer;

    invoke-direct {v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/EpisodeItemDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/naver/webtoon/m/b/c/a;->g(Lcom/google/gson/Gson;)Lcom/naver/webtoon/m/b/c/a;

    move-result-object v0

    const-string v1, "GsonConverterFactory.create(it)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "GsonBuilder()\n          \u2026erterFactory.create(it) }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(III)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Li/a/f<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;",
            ">;"
        }
    .end annotation

    const-string v0, "EPISODE_SERVICE.getEpiso\u2026reType.extraFeatureTypes)"

    if-eqz p1, :cond_0

    .line 1
    sget-object p2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/b/d;->Companion:Lcom/naver/webtoon/remote/service/g/l/b/d$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/g/l/b/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p0, p1, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;->h(IILjava/lang/String;)Li/a/f;

    move-result-object p1

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/b/d;->Companion:Lcom/naver/webtoon/remote/service/g/l/b/d$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/g/l/b/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, p2, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;->a(IILjava/lang/String;)Li/a/f;

    move-result-object p1

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/a;-><init>()V

    invoke-direct {p2, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p1, p2}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$a;->S:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$a;

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$b;->S:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$b;

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$c;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$c;-><init>(I)V

    invoke-virtual {p1, p2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p0

    const-string p1, "flowable\n               \u2026      }\n                }"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Ljava/util/concurrent/Callable;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;",
            ">;)",
            "Li/a/f<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;",
            ">;"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object p0

    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    const-string v0, "Flowable.fromCallable(lo\u2026Schedulers.computation())"

    invoke-static {p0, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(III)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/b/d;->Companion:Lcom/naver/webtoon/remote/service/g/l/b/d$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/g/l/b/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;->i(IIILjava/lang/String;)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/b;

    invoke-direct {p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/b;-><init>()V

    invoke-direct {p1, p2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    const-string p1, "EPISODE_SERVICE.getEpiso\u2026ImageListErrorChecker()))"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

    .line 2
    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/b/d;->Companion:Lcom/naver/webtoon/remote/service/g/l/b/d$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/g/l/b/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;->g(ILjava/lang/String;)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/d;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p0, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;-><init>()V

    invoke-virtual {p0, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$d;->S:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$d;

    invoke-virtual {p0, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p0

    const-string v0, "EPISODE_SERVICE\n        \u2026ponse)\n                })"

    invoke-static {p0, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(II)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

    invoke-interface {v0, p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;->b(II)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/d;

    invoke-direct {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/d;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$e;->S:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$e;

    invoke-virtual {p0, p1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p0

    const-string p1, "EPISODE_SERVICE.getEpiso\u2026odeModelResponse.body() }"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->f:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/f;

    .line 2
    invoke-interface {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/f;->a()Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/remote/service/e;

    new-instance v2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/d;

    invoke-direct {v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$f;->S:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$f;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "EXTRA_INFO_SERVICE\n     \u2026notice)\n                }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final k(I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->k:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/c;

    .line 2
    invoke-interface {v0, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/c;->a(I)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p0, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    const-string v0, "MY_XML_SERVICE\n         \u2026nfoByUserErrorChecker()))"

    invoke-static {p0, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

    const-string v1, "EPISODE_SERVICE"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;->j()Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/remote/service/e;

    new-instance v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/c;

    invoke-direct {v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/e;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/e;-><init>()V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/f;->C()Li/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->m0(Ln/d/a;)Li/a/f;

    move-result-object v0

    const-string v1, "EPISODE_SERVICE.fontList\u2026umeNext(Flowable.empty())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m(II)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->h:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

    invoke-interface {v0, p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;->d(II)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/i;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/i;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    .line 4
    invoke-static {}, Li/a/f;->C()Li/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->m0(Ln/d/a;)Li/a/f;

    move-result-object p0

    const-string p1, "EPISODE_XML_SERVICE.getS\u2026umeNext(Flowable.empty())"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;->VIEWCOUNT:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;

    invoke-interface {v0, v1, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;->f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/c;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/remote/service/e;

    new-instance v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/d;

    invoke-direct {v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p0

    const-string v0, "EPISODE_SERVICE\n        \u2026(SaveTitleList(category))"

    invoke-static {p0, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o(II)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

    invoke-interface {v0, p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;->c(II)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/a;

    invoke-direct {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/a;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$g;->S:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$g;

    invoke-virtual {p0, p1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p0

    const-string p1, "EPISODE_SERVICE.getVideo\u2026onse -> response.body() }"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final p(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/b;)V
    .locals 3
    .param p0    # Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/b;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/common/m/e;->z(Z)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/b;->c()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/m/e;->A(Z)V

    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/devices/SetDeviceModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->i:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/devices/a;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/devices/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/devices/b;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/devices/b;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    const-string p1, "DEVICE_SERVICE\n         \u2026SetDeviceErrorChecker()))"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r(Ljava/util/List;Z)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/SetFavoriteWebtoonModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "titleIdList"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "add"

    goto :goto_0

    :cond_0
    const-string p1, "remove"

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->j:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/c;

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/c;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/f;

    move-result-object p0

    .line 7
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/d;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/d;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    const-string p1, "MY_SERVICE\n             \u2026teWebtoonErrorChecker()))"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(III)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->h:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/b;->e(III)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/i;

    invoke-direct {p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/i;-><init>()V

    invoke-direct {p1, p2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    const-string p1, "EPISODE_XML_SERVICE.setS\u2026StarScoreErrorChecker()))"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(Lokhttp3/MultipartBody$Part;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/ImageUploadModel;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->l:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/h;->a(Lokhttp3/MultipartBody$Part;Z)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/f;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p0, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    const-string v0, "IMAGE_UPLOAD_SERVICE.upl\u2026ageUploadErrorChecker()))"

    invoke-static {p0, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final u(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;->banner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$d;

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$d;->scheme:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$d;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$k;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$k;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iput-object p3, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;->banner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$d;

    :cond_2
    return-void
.end method

.method private static final v(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;->productList:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;

    .line 4
    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;->description:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;->targetUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 p3, 0x0

    :cond_3
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 6
    iput-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;->productList:Ljava/util/List;

    :cond_4
    return-void
.end method
