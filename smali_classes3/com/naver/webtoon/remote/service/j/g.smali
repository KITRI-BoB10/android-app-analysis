.class public final Lcom/naver/webtoon/remote/service/j/g;
.super Ljava/lang/Object;
.source "LogServiceManager.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/remote/service/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/j/g;

    invoke-direct {v0}, Lcom/naver/webtoon/remote/service/j/g;-><init>()V

    .line 2
    new-instance v1, Lo/s$b;

    invoke-direct {v1}, Lo/s$b;-><init>()V

    const-string v2, "https://empty"

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
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v2}, Lcom/naver/webtoon/m/b/c/a;->g(Lcom/google/gson/Gson;)Lcom/naver/webtoon/m/b/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 10
    invoke-direct {v0}, Lcom/naver/webtoon/remote/service/j/g;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 11
    invoke-virtual {v1}, Lo/s$b;->e()Lo/s;

    move-result-object v0

    .line 12
    const-class v1, Lcom/naver/webtoon/remote/service/j/f;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026e(LogService::class.java)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/naver/webtoon/remote/service/j/f;

    sput-object v0, Lcom/naver/webtoon/remote/service/j/g;->a:Lcom/naver/webtoon/remote/service/j/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lokhttp3/OkHttpClient;
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
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "ApiEnvironment.okHttpCom\u2026\n                .build()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0
.end method
