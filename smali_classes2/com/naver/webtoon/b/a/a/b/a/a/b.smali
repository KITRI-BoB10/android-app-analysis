.class public final Lcom/naver/webtoon/b/a/a/b/a/a/b;
.super Ljava/lang/Object;
.source "BestChallengeServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/b/a/a/b/a/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lokhttp3/OkHttpClient$Builder;

.field private static final c:Lo/s;

.field private static final d:Lcom/naver/webtoon/b/a/a/b/a/a/a;

.field public static final e:Lcom/naver/webtoon/b/a/a/b/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/b/a/a/b/a/a/b;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/b/a/a/b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b;->e:Lcom/naver/webtoon/b/a/a/b/a/a/b;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const v2, 0x7f100070

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebtoonApplication.getIn\u2026.string.api_webtoon_base)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/b/a/a/b;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/naver/webtoon/q/a;->b:Lcom/naver/webtoon/m/e/m;

    .line 4
    invoke-interface {v1}, Lcom/naver/webtoon/m/e/m;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "DEFAULT"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/naver/webtoon/m/e/b;

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/m/e/b;->c(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sput-object v1, Lcom/naver/webtoon/b/a/a/b/a/a/b;->b:Lokhttp3/OkHttpClient$Builder;

    .line 7
    new-instance v1, Lo/s$b;

    invoke-direct {v1}, Lo/s$b;-><init>()V

    sget-object v2, Lcom/naver/webtoon/b/a/a/b/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 8
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v2

    .line 9
    const-class v3, Lcom/naver/webtoon/m/e/s/d;

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 10
    invoke-virtual {v2}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 12
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 13
    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/b/a/a/b;->a()Lcom/naver/webtoon/m/b/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 14
    sget-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b;->b:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 15
    invoke-virtual {v1}, Lo/s$b;->e()Lo/s;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b;->c:Lo/s;

    .line 16
    const-class v1, Lcom/naver/webtoon/b/a/a/b/a/a/a;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/b/a/a/b/a/a/a;

    sput-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b;->d:Lcom/naver/webtoon/b/a/a/b/a/a/a;

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

.method private final a()Lcom/naver/webtoon/m/b/c/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    const-class v1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;

    new-instance v2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/EpisodeItemDeserializer;

    invoke-direct {v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/EpisodeItemDeserializer;-><init>()V

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

.method public static synthetic e(Lcom/naver/webtoon/b/a/a/b/a/a/b;IIILcom/naver/webtoon/b/a/a/b/a/a/b$a;ILjava/lang/Object;)Li/a/f;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcom/naver/webtoon/b/a/a/b/a/a/b$a;->DESC:Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/b/a/a/b/a/a/b;->d(IIILcom/naver/webtoon/b/a/a/b/a/a/b$a;)Li/a/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(II)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b;->d:Lcom/naver/webtoon/b/a/a/b/a/a/a;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/naver/webtoon/b/a/a/b/a/a/a;->e(II)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/a;

    invoke-direct {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/a;-><init>()V

    invoke-direct {p2, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p1, p2}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/naver/webtoon/b/a/a/b/a/a/b$b;->S:Lcom/naver/webtoon/b/a/a/b/a/a/b$b;

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "service\n            .get\u2026onse -> response.body() }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b;->d:Lcom/naver/webtoon/b/a/a/b/a/a/a;

    .line 2
    invoke-interface {v0, p1}, Lcom/naver/webtoon/b/a/a/b/a/a/a;->a(I)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/b;

    invoke-direct {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b$c;->S:Lcom/naver/webtoon/b/a/a/b/a/a/b$c;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "service\n            .epi\u2026onse -> response.body() }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(IIILcom/naver/webtoon/b/a/a/b/a/a/b$a;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/naver/webtoon/b/a/a/b/a/a/b$a;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
            ">;"
        }
    .end annotation

    const-string v0, "orderType"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b;->d:Lcom/naver/webtoon/b/a/a/b/a/a/a;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/naver/webtoon/b/a/a/b/a/a/a;->b(IIILcom/naver/webtoon/b/a/a/b/a/a/b$a;)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/i0/a;->f()Li/a/t;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Li/a/f;->I0(Li/a/t;Z)Li/a/f;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/naver/webtoon/remote/service/e;

    new-instance p3, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/d;

    invoke-direct {p3}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/d;-><init>()V

    invoke-direct {p2, p3}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p1, p2}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/naver/webtoon/b/a/a/b/a/a/b$d;->S:Lcom/naver/webtoon/b/a/a/b/a/a/b$d;

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "service\n            .epi\u2026onse -> response.body() }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/BestChallengeTodayBestModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b;->d:Lcom/naver/webtoon/b/a/a/b/a/a/a;

    .line 2
    invoke-interface {v0}, Lcom/naver/webtoon/b/a/a/b/a/a/a;->c()Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/remote/service/e;

    new-instance v2, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/a;

    invoke-direct {v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/b/a/a/b/a/a/b$e;->S:Lcom/naver/webtoon/b/a/a/b/a/a/b$e;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    const-string v1, "service\n            .tod\u2026onse -> response.body() }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lcom/naver/webtoon/challenge/best/title/d/a/a;Lcom/naver/webtoon/challenge/best/title/d/a/b;II)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/challenge/best/title/d/a/a;",
            "Lcom/naver/webtoon/challenge/best/title/d/a/b;",
            "II)",
            "Li/a/f<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;",
            ">;"
        }
    .end annotation

    const-string v0, "genre"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b;->d:Lcom/naver/webtoon/b/a/a/b/a/a/a;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/naver/webtoon/b/a/a/b/a/a/a;->d(Lcom/naver/webtoon/challenge/best/title/d/a/a;Lcom/naver/webtoon/challenge/best/title/d/a/b;II)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/naver/webtoon/remote/service/e;

    new-instance p3, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/b;

    invoke-direct {p3}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/b;-><init>()V

    invoke-direct {p2, p3}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    invoke-virtual {p1, p2}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/naver/webtoon/b/a/a/b/a/a/b$f;->S:Lcom/naver/webtoon/b/a/a/b/a/a/b$f;

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "service\n            .too\u2026onse -> response.body() }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
