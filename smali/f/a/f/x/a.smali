.class public final Lf/a/f/x/a;
.super Ljava/lang/Object;
.source "ApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/f/x/a$a;,
        Lf/a/f/x/a$b;
    }
.end annotation


# static fields
.field private static final a:J = 0xaL

.field private static final b:Lokhttp3/OkHttpClient;

.field public static final c:Lf/a/f/x/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/a/f/x/a;

    invoke-direct {v0}, Lf/a/f/x/a;-><init>()V

    sput-object v0, Lf/a/f/x/a;->c:Lf/a/f/x/a;

    .line 2
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 3
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 5
    sget-object v2, Lf/a/f/b;->b:Lf/a/f/b;

    invoke-virtual {v2}, Lf/a/f/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    :cond_0
    new-instance v0, Lf/a/f/x/a$a;

    invoke-direct {v0}, Lf/a/f/x/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    new-instance v0, Lf/a/f/x/a$b;

    invoke-direct {v0}, Lf/a/f/x/a$b;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    sget-wide v2, Lf/a/f/x/a;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    sget-wide v2, Lf/a/f/x/a;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    sget-wide v2, Lf/a/f/x/a;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "OkHttpClient().newBuilde\u2026ECONDS)\n        }.build()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/a/f/x/a;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 8
    new-instance v1, Lo/s$b;

    invoke-direct {v1}, Lo/s$b;-><init>()V

    .line 9
    invoke-static {}, Lo/x/a/h;->d()Lo/x/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 10
    invoke-static {v0}, Lo/y/a/a;->f(Lcom/google/gson/Gson;)Lo/y/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 11
    invoke-virtual {v1, p2}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 12
    sget-object p2, Lf/a/f/x/a;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, p2}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 13
    invoke-virtual {v1}, Lo/s$b;->e()Lo/s;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
