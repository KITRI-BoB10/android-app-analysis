.class public Lcom/nhn/android/webtoon/p/f/b/d/e;
.super Ljava/lang/Object;
.source "NClickServiceManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lokhttp3/OkHttpClient$Builder;

.field private static final c:Lcom/nhn/android/webtoon/p/f/b/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/d/e;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/naver/webtoon/q/a;->b:Lcom/naver/webtoon/m/e/m;

    .line 3
    invoke-interface {v0}, Lcom/naver/webtoon/m/e/m;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "DEFAULT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/m/e/b;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/m/e/b;->c(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/d/c;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/p/f/b/d/c;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/d/b;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/p/f/b/d/b;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/d/e;->b:Lokhttp3/OkHttpClient$Builder;

    .line 7
    new-instance v0, Lo/s$b;

    invoke-direct {v0}, Lo/s$b;-><init>()V

    sget-object v1, Lcom/nhn/android/webtoon/p/f/b/d/e;->a:Ljava/lang/String;

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

    sget-object v1, Lcom/nhn/android/webtoon/p/f/b/d/e;->b:Lokhttp3/OkHttpClient$Builder;

    .line 14
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 15
    invoke-virtual {v0}, Lo/s$b;->e()Lo/s;

    move-result-object v0

    const-class v1, Lcom/nhn/android/webtoon/p/f/b/d/d;

    .line 16
    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/p/f/b/d/d;

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/d/e;->c:Lcom/nhn/android/webtoon/p/f/b/d/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/d/e;->c:Lcom/nhn/android/webtoon/p/f/b/d/d;

    .line 2
    invoke-interface {v0, p0}, Lcom/nhn/android/webtoon/p/f/b/d/d;->b(Ljava/lang/String;)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 4
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/d/e;->c:Lcom/nhn/android/webtoon/p/f/b/d/d;

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/nhn/android/webtoon/p/f/b/d/d;->a(Ljava/lang/String;I)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 4
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object p1

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/d/e;->c:Lcom/nhn/android/webtoon/p/f/b/d/d;

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/nhn/android/webtoon/p/f/b/d/d;->c(Ljava/lang/String;Ljava/lang/String;)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 4
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object p1

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0, p2}, Lcom/nhn/android/webtoon/p/f/b/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
