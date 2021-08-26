.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;
.super Ljava/lang/Object;
.source "BooksApiServiceManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lokhttp3/OkHttpClient$Builder;

.field private static final c:Lokhttp3/OkHttpClient$Builder;

.field private static final d:Lo/s;

.field private static final e:Lo/s;

.field private static final f:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;

.field private static final g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;

    const-class v1, Lcom/naver/webtoon/m/e/s/d;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100049

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->a:Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/naver/webtoon/q/a;->b:Lcom/naver/webtoon/m/e/m;

    .line 3
    invoke-interface {v2}, Lcom/naver/webtoon/m/e/m;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "DEFAULT"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/m/e/b;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/naver/webtoon/m/e/b;->c(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v4, Lcom/naver/webtoon/remote/service/g/c;

    invoke-direct {v4}, Lcom/naver/webtoon/remote/service/g/c;-><init>()V

    .line 5
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v4, Lcom/naver/webtoon/remote/service/k/b;

    invoke-direct {v4}, Lcom/naver/webtoon/remote/service/k/b;-><init>()V

    .line 6
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sput-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->b:Lokhttp3/OkHttpClient$Builder;

    .line 7
    sget-object v2, Lcom/naver/webtoon/q/a;->b:Lcom/naver/webtoon/m/e/m;

    .line 8
    invoke-interface {v2}, Lcom/naver/webtoon/m/e/m;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/m/e/b;

    .line 9
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/m/e/b;->c(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2710

    .line 10
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/remote/service/g/c;

    invoke-direct {v3}, Lcom/naver/webtoon/remote/service/g/c;-><init>()V

    .line 11
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/remote/service/k/b;

    invoke-direct {v3}, Lcom/naver/webtoon/remote/service/k/b;-><init>()V

    .line 12
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sput-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->c:Lokhttp3/OkHttpClient$Builder;

    .line 13
    new-instance v2, Lo/s$b;

    invoke-direct {v2}, Lo/s$b;-><init>()V

    sget-object v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 15
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 17
    invoke-virtual {v3}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 19
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 20
    invoke-static {}, Lcom/naver/webtoon/m/b/c/a;->f()Lcom/naver/webtoon/m/b/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    sget-object v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->b:Lokhttp3/OkHttpClient$Builder;

    .line 21
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 22
    invoke-virtual {v2}, Lo/s$b;->e()Lo/s;

    move-result-object v2

    sput-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->d:Lo/s;

    .line 23
    new-instance v2, Lo/s$b;

    invoke-direct {v2}, Lo/s$b;-><init>()V

    sget-object v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 25
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 27
    invoke-virtual {v3}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 29
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 30
    invoke-static {}, Lcom/naver/webtoon/m/b/c/a;->f()Lcom/naver/webtoon/m/b/c/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->c:Lokhttp3/OkHttpClient$Builder;

    .line 31
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 32
    invoke-virtual {v2}, Lo/s$b;->e()Lo/s;

    move-result-object v1

    sput-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->e:Lo/s;

    .line 33
    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->d:Lo/s;

    invoke-virtual {v1, v0}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;

    sput-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->f:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;

    .line 34
    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->e:Lo/s;

    invoke-virtual {v1, v0}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;

    return-void
.end method

.method public static a(II)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/AddUsageHistoryModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->f:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;

    invoke-interface {v0, p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;->e(II)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/a;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 3
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->f:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;

    .line 2
    invoke-interface {v0, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;->b(I)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/c;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {p0, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargePaymentUrlModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->f:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;

    .line 2
    invoke-interface {v0, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;->f(Ljava/lang/String;)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/e;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {p0, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(IILjava/lang/String;I)Li/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;

    const-string v5, "WEBTOON_END_APP"

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;->a(IILjava/lang/String;ILjava/lang/String;)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/g;

    invoke-direct {p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/g;-><init>()V

    invoke-direct {p1, p2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(IILjava/lang/String;I)Li/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->g:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;

    const-string v5, "WEBTOON_END_APP"

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;->c(IILjava/lang/String;ILjava/lang/String;)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/i;

    invoke-direct {p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/i;-><init>()V

    invoke-direct {p1, p2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static f()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->f:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;

    invoke-interface {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;->d()Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/remote/service/e;

    new-instance v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/a;

    invoke-direct {v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 3
    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    return-object v0
.end method
