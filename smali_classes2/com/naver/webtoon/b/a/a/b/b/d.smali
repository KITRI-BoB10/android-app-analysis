.class public final Lcom/naver/webtoon/b/a/a/b/b/d;
.super Ljava/lang/Object;
.source "StatisticsServiceManager.kt"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lokhttp3/OkHttpClient$Builder;

.field private static final c:Lo/s;

.field private static final d:Lcom/naver/webtoon/b/a/a/b/b/c;

.field public static final e:Lcom/naver/webtoon/b/a/a/b/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/b/a/a/b/b/d;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/b/b/d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/b/a/a/b/b/d;->e:Lcom/naver/webtoon/b/a/a/b/b/d;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const v1, 0x7f100071

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebtoonApplication.getIn\u2026ing.api_wstat_statistics)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/naver/webtoon/b/a/a/b/b/d;->a:Ljava/lang/String;

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

    sput-object v0, Lcom/naver/webtoon/b/a/a/b/b/d;->b:Lokhttp3/OkHttpClient$Builder;

    .line 7
    new-instance v0, Lo/s$b;

    invoke-direct {v0}, Lo/s$b;-><init>()V

    sget-object v1, Lcom/naver/webtoon/b/a/a/b/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 8
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v1

    .line 9
    const-class v2, Lcom/naver/webtoon/m/e/s/d;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

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

    .line 14
    sget-object v1, Lcom/naver/webtoon/b/a/a/b/b/d;->b:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 15
    invoke-virtual {v0}, Lo/s$b;->e()Lo/s;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/b/a/a/b/b/d;->c:Lo/s;

    .line 16
    const-class v1, Lcom/naver/webtoon/b/a/a/b/b/c;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/b/a/a/b/b/c;

    sput-object v0, Lcom/naver/webtoon/b/a/a/b/b/d;->d:Lcom/naver/webtoon/b/a/a/b/b/c;

    return-void

    .line 17
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

.method private final a(Ljava/util/Map;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Li/a/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/b/a/a/b/b/d;->d:Lcom/naver/webtoon/b/a/a/b/b/c;

    const-string v1, "app_android"

    const-string v2, "viewer"

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lcom/naver/webtoon/b/a/a/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    const-string v0, "service\n            .sen\u2026Schedulers.computation())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/b/a/a/b/b/a;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nhn/android/webtoon/common/scheme/c/a;",
            "Lcom/naver/webtoon/b/a/a/b/b/a;",
            ")",
            "Li/a/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "titleId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeNo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "league"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chargeType"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/b/a/a/b/b/b;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/b/b/b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/b/a/a/b/b/b;->f(Ljava/lang/String;)Lcom/naver/webtoon/b/a/a/b/b/b;

    .line 3
    invoke-virtual {v0, p2}, Lcom/naver/webtoon/b/a/a/b/b/b;->d(Ljava/lang/String;)Lcom/naver/webtoon/b/a/a/b/b/b;

    .line 4
    invoke-virtual {v0, p3}, Lcom/naver/webtoon/b/a/a/b/b/b;->e(Lcom/nhn/android/webtoon/common/scheme/c/a;)Lcom/naver/webtoon/b/a/a/b/b/b;

    .line 5
    invoke-virtual {v0, p4}, Lcom/naver/webtoon/b/a/a/b/b/b;->b(Lcom/naver/webtoon/b/a/a/b/b/a;)Lcom/naver/webtoon/b/a/a/b/b/b;

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DeviceHelper.getDeviceId()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/b/a/a/b/b/b;->c(Ljava/lang/String;)Lcom/naver/webtoon/b/a/a/b/b/b;

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/b/a/a/b/b/b;->a()Lcom/facebook/common/internal/ImmutableMap;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/b/a/a/b/b/d;->e:Lcom/naver/webtoon/b/a/a/b/b/d;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/b/a/a/b/b/d;->a(Ljava/util/Map;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
