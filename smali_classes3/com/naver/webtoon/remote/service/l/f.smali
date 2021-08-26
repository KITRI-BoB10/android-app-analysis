.class public final Lcom/naver/webtoon/remote/service/l/f;
.super Ljava/lang/Object;
.source "SeriesServiceManager.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/remote/service/l/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/l/f;

    invoke-direct {v0}, Lcom/naver/webtoon/remote/service/l/f;-><init>()V

    .line 2
    new-instance v1, Lo/s$b;

    invoke-direct {v1}, Lo/s$b;-><init>()V

    const-string v2, "https://apis.naver.com/mobiletoon/nbooks/"

    .line 3
    invoke-virtual {v1, v2}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 4
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v2

    .line 5
    const-class v3, Lcom/naver/webtoon/m/e/s/d;

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 6
    invoke-virtual {v2}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 8
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 9
    invoke-direct {v0}, Lcom/naver/webtoon/remote/service/l/f;->a()Lcom/naver/webtoon/m/b/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 10
    invoke-direct {v0}, Lcom/naver/webtoon/remote/service/l/f;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 11
    invoke-virtual {v1}, Lo/s$b;->e()Lo/s;

    move-result-object v0

    .line 12
    const-class v1, Lcom/naver/webtoon/remote/service/l/e;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/remote/service/l/e;

    sput-object v0, Lcom/naver/webtoon/remote/service/l/f;->a:Lcom/naver/webtoon/remote/service/l/e;

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
    new-instance v1, Lcom/naver/webtoon/remote/service/l/d;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/l/d;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/remote/service/k/b;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/k/b;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "ApiEnvironment.okHttpCom\u2026\n                .build()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0
.end method
