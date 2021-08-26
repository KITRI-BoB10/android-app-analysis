.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/b;
.super Ljava/lang/Object;
.source "APIServiceManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lokhttp3/OkHttpClient$Builder;

.field private static final c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/c;

    const-class v1, Lcom/naver/webtoon/m/e/s/d;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100070

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/b;->a:Ljava/lang/String;

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

    move-result v3

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/m/e/b;->c(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/remote/service/g/c;

    invoke-direct {v3}, Lcom/naver/webtoon/remote/service/g/c;-><init>()V

    .line 5
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sput-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/b;->b:Lokhttp3/OkHttpClient$Builder;

    .line 6
    new-instance v2, Lo/s$b;

    invoke-direct {v2}, Lo/s$b;-><init>()V

    sget-object v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 8
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 10
    invoke-virtual {v3}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 12
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 13
    invoke-static {}, Lo/y/b/k;->f()Lo/y/b/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    sget-object v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/b;->b:Lokhttp3/OkHttpClient$Builder;

    .line 14
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 15
    invoke-virtual {v2}, Lo/s$b;->e()Lo/s;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/c;

    sput-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/b;->c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/c;

    .line 17
    new-instance v2, Lo/s$b;

    invoke-direct {v2}, Lo/s$b;-><init>()V

    sget-object v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 19
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 21
    invoke-virtual {v3}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 23
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 24
    invoke-static {}, Lcom/naver/webtoon/m/b/b;->f()Lcom/naver/webtoon/m/b/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/b;->b:Lokhttp3/OkHttpClient$Builder;

    .line 25
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 26
    invoke-virtual {v2}, Lo/s$b;->e()Lo/s;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/c;

    return-void
.end method

.method private static a(Ljava/lang/String;)Li/a/d0/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/d0/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/b;->c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/c;

    invoke-interface {v0, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/c;->a(Ljava/lang/String;)Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/b;->a(Ljava/lang/String;)Li/a/d0/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[webtoon ad]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request URL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nnetwork conntected : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/m/g/b;->m()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nwifi strength level : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/m/g/b;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproxy Info : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/m/g/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/m/g/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nappVersion = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/e/n/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nuser no = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nhn/android/login/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nisLoggedIn = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nuserId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nApi Call Time : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/naver/webtoon/m/g/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "AD"

    .line 11
    invoke-static {p0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p0

    new-instance v1, Lcom/naver/webtoon/log/b/a/d/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/d/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/d;->d()Lcom/nhn/android/webtoon/common/n/d;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/n/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/b;->c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/c;

    invoke-interface {v0, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/c;->send(Ljava/lang/String;)Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/b;->a(Ljava/lang/String;)Li/a/d0/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object p0

    return-object p0
.end method
