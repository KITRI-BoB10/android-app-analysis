.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;
.super Ljava/lang/Object;
.source "SearchServiceManager.kt"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lokhttp3/OkHttpClient$Builder;

.field private static final c:Lo/s;

.field private static final d:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/f;

.field public static final e:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;

    invoke-direct {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;-><init>()V

    sput-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;->e:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100070

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebtoonApplication.getIn\u2026.string.api_webtoon_base)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/naver/webtoon/q/a;->b:Lcom/naver/webtoon/m/e/m;

    .line 4
    invoke-interface {v0}, Lcom/naver/webtoon/m/e/m;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "DEFAULT"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/naver/webtoon/m/e/b;

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/m/e/b;->c(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/remote/service/g/c;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/c;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;->b:Lokhttp3/OkHttpClient$Builder;

    .line 8
    new-instance v0, Lo/s$b;

    invoke-direct {v0}, Lo/s$b;-><init>()V

    .line 9
    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 10
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v1

    .line 11
    const-class v2, Lcom/naver/webtoon/m/e/s/d;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 12
    invoke-virtual {v1}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 14
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 15
    invoke-static {}, Lcom/naver/webtoon/m/b/c/a;->f()Lcom/naver/webtoon/m/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 16
    sget-object v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;->b:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 17
    invoke-virtual {v0}, Lo/s$b;->e()Lo/s;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;->c:Lo/s;

    .line 18
    const-class v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/f;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/f;

    sput-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;->d:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/f;

    return-void

    .line 19
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;->d:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/f;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/naver/webtoon/remote/service/e;

    new-instance p3, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/c;

    invoke-direct {p3}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/c;-><init>()V

    invoke-direct {p2, p3}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p1, p2}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    const-string p2, "SEARCH_SERVICE\n         \u2026rchResultErrorChecker()))"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
