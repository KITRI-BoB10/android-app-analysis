.class public Lcom/nhn/android/webtoon/p/f/b/c/a/c;
.super Ljava/lang/Object;
.source "VideoLogServiceManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lokhttp3/OkHttpClient$Builder;

.field private static final c:Lo/s;

.field private static final d:Lcom/nhn/android/webtoon/p/f/b/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10006c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/c/a/c;->a:Ljava/lang/String;

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

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/c/a/c;->b:Lokhttp3/OkHttpClient$Builder;

    .line 5
    new-instance v0, Lo/s$b;

    invoke-direct {v0}, Lo/s$b;-><init>()V

    sget-object v1, Lcom/nhn/android/webtoon/p/f/b/c/a/c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 7
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/m/e/s/d;

    .line 8
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 9
    invoke-virtual {v1}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 11
    invoke-static {}, Lcom/naver/webtoon/m/b/b;->f()Lcom/naver/webtoon/m/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    sget-object v1, Lcom/nhn/android/webtoon/p/f/b/c/a/c;->b:Lokhttp3/OkHttpClient$Builder;

    .line 12
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 13
    invoke-virtual {v0}, Lo/s$b;->e()Lo/s;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/c/a/c;->c:Lo/s;

    .line 14
    const-class v1, Lcom/nhn/android/webtoon/p/f/b/c/a/b;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/p/f/b/c/a/b;

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/c/a/c;->d:Lcom/nhn/android/webtoon/p/f/b/c/a/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Li/a/a0/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/c/a/c;->d:Lcom/nhn/android/webtoon/p/f/b/c/a/b;

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/nhn/android/webtoon/p/f/b/c/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/nhn/android/webtoon/p/f/b/c/a/a;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/p/f/b/c/a/a;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Li/a/f;->v0(Li/a/d0/h;)Li/a/f;

    move-result-object p0

    .line 5
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object p1

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/c/a/c;->d:Lcom/nhn/android/webtoon/p/f/b/c/a/b;

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/nhn/android/webtoon/p/f/b/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/nhn/android/webtoon/p/f/b/c/a/a;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/p/f/b/c/a/a;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Li/a/f;->v0(Li/a/d0/h;)Li/a/f;

    move-result-object p0

    return-object p0
.end method
