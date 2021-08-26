.class public final Lcom/naver/webtoon/remote/service/g/b;
.super Ljava/lang/Object;
.source "ComicServiceManager.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/remote/service/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/naver/webtoon/remote/service/g/a;

    const-class v1, Lcom/naver/webtoon/m/e/s/d;

    new-instance v2, Lcom/naver/webtoon/remote/service/g/b;

    invoke-direct {v2}, Lcom/naver/webtoon/remote/service/g/b;-><init>()V

    .line 2
    new-instance v3, Lo/s$b;

    invoke-direct {v3}, Lo/s$b;-><init>()V

    const-string v4, "https://apis.naver.com/mobiletoon/comic/"

    .line 3
    invoke-virtual {v3, v4}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 4
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v1}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 6
    invoke-virtual {v5}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v5}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 8
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 9
    invoke-direct {v2}, Lcom/naver/webtoon/remote/service/g/b;->a()Lcom/naver/webtoon/m/b/c/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 10
    invoke-direct {v2}, Lcom/naver/webtoon/remote/service/g/b;->b()Lokhttp3/OkHttpClient;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 11
    invoke-virtual {v3}, Lo/s$b;->e()Lo/s;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v0}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Retrofit.Builder()\n     \u2026ComicService::class.java)"

    invoke-static {v3, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/naver/webtoon/remote/service/g/a;

    sput-object v3, Lcom/naver/webtoon/remote/service/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    .line 13
    new-instance v3, Lo/s$b;

    invoke-direct {v3}, Lo/s$b;-><init>()V

    .line 14
    invoke-virtual {v3, v4}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 15
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v1}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 17
    invoke-virtual {v4}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v1

    .line 18
    invoke-virtual {v3, v1}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 19
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 20
    invoke-static {}, Lcom/naver/webtoon/m/b/d/a;->f()Lcom/naver/webtoon/m/b/d/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 21
    invoke-direct {v2}, Lcom/naver/webtoon/remote/service/g/b;->b()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 22
    invoke-virtual {v3}, Lo/s$b;->e()Lo/s;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/naver/webtoon/remote/service/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/naver/webtoon/m/b/c/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    const-class v1, Lcom/naver/webtoon/remote/deserializer/date/a;

    new-instance v2, Lcom/naver/webtoon/remote/deserializer/date/DateTimeDeserializer;

    invoke-direct {v2}, Lcom/naver/webtoon/remote/deserializer/date/DateTimeDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    const-class v1, Lcom/naver/webtoon/remote/service/c;

    new-instance v2, Lcom/naver/webtoon/remote/service/ColorHolderDeserializer;

    invoke-direct {v2}, Lcom/naver/webtoon/remote/service/ColorHolderDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 4
    const-class v1, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a;

    new-instance v2, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/RecommendFinishTitleBannerDeserializer;

    invoke-direct {v2}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/RecommendFinishTitleBannerDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    const-class v1, Lcom/naver/webtoon/remote/service/comic/events/e;

    new-instance v2, Lcom/naver/webtoon/remote/service/comic/events/ImageAndTitleEventsDeserializer;

    invoke-direct {v2}, Lcom/naver/webtoon/remote/service/comic/events/ImageAndTitleEventsDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/naver/webtoon/m/b/c/a;->g(Lcom/google/gson/Gson;)Lcom/naver/webtoon/m/b/c/a;

    move-result-object v0

    const-string v1, "GsonConverterFactory.create(it)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "GsonBuilder()\n          \u2026erterFactory.create(it) }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/q/a;->b:Lcom/naver/webtoon/m/e/m;

    .line 2
    invoke-interface {v0}, Lcom/naver/webtoon/m/e/m;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "DEFAULT"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/naver/webtoon/m/e/b;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/m/e/b;->c(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/remote/service/g/c;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/c;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "ApiEnvironment.okHttpCom\u2026\n                .build()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0
.end method
