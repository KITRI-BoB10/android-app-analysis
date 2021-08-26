.class public Lcom/nhn/android/webtoon/p/f/b/a/b;
.super Ljava/lang/Object;
.source "ADServiceManager.java"


# static fields
.field private static final a:Lokhttp3/OkHttpClient$Builder;

.field public static final b:Ljava/lang/String;

.field private static final c:Lcom/naver/webtoon/b/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/q/a;->b:Lcom/naver/webtoon/m/e/m;

    .line 2
    invoke-interface {v0}, Lcom/naver/webtoon/m/e/m;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "DEFAULT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/m/e/b;

    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/m/e/b;->c(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/b/a/a/a/f;

    invoke-direct {v1}, Lcom/naver/webtoon/b/a/a/a/f;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/a/b;->a:Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100070

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/a/b;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lo/s$b;

    invoke-direct {v0}, Lo/s$b;-><init>()V

    sget-object v1, Lcom/nhn/android/webtoon/p/f/b/a/b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 7
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/b/a/a/a/g;

    .line 8
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 9
    invoke-virtual {v1}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 11
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 12
    invoke-static {}, Lcom/naver/webtoon/m/b/c/a;->f()Lcom/naver/webtoon/m/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    sget-object v1, Lcom/nhn/android/webtoon/p/f/b/a/b;->a:Lokhttp3/OkHttpClient$Builder;

    .line 13
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 14
    invoke-virtual {v0}, Lo/s$b;->e()Lo/s;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/b/a/a/a/a;

    .line 15
    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/b/a/a/a/a;

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/a/b;->c:Lcom/naver/webtoon/b/a/a/a/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Li/a/f<",
            "Lcom/naver/webtoon/b/a/a/a/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/a/b;->c:Lcom/naver/webtoon/b/a/a/a/a;

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/naver/webtoon/b/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/b/a/a/a/j/c;

    invoke-direct {v1}, Lcom/naver/webtoon/b/a/a/a/j/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {p0, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    new-instance v0, Lcom/nhn/android/webtoon/p/f/b/a/a;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/p/f/b/a/a;-><init>(Z)V

    .line 5
    invoke-virtual {p0, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/nhn/android/webtoon/p/f/b/a/b$b;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/p/f/b/a/b$b;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/nhn/android/webtoon/p/f/b/a/b$a;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/p/f/b/a/b$a;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static b()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/b/a/a/a/i/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const v1, 0x7f100047

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/p/f/b/a/b;->c:Lcom/naver/webtoon/b/a/a/a/a;

    invoke-interface {v1, v0}, Lcom/naver/webtoon/b/a/a/a/a;->a(Ljava/lang/String;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/remote/service/e;

    new-instance v2, Lcom/naver/webtoon/b/a/a/a/h/a/c;

    invoke-direct {v2}, Lcom/naver/webtoon/b/a/a/a/h/a/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/a/b$c;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/p/f/b/a/b$c;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(ZLo/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/b/a/a/a/j/e;

    iget-object p0, p0, Lcom/naver/webtoon/b/a/a/a/j/e;->productType:Lcom/naver/webtoon/b/a/a/a/h/a/e;

    sget-object p1, Lcom/naver/webtoon/b/a/a/a/h/a/e;->HOUSE_AD:Lcom/naver/webtoon/b/a/a/a/h/a/e;

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/naver/webtoon/b/a/a/a/h/a/b;

    const-string p1, "ad failed: house banner excluded"

    invoke-direct {p0, p1}, Lcom/naver/webtoon/b/a/a/a/h/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
