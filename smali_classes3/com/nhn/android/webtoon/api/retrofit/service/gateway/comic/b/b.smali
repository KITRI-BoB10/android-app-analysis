.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;
.super Ljava/lang/Object;
.source "PlayServiceManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lokhttp3/OkHttpClient$Builder;

.field private static final c:Lo/s;

.field private static final d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100070

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->a:Ljava/lang/String;

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

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/c;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/c;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/remote/service/g/c;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/c;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->b:Lokhttp3/OkHttpClient$Builder;

    .line 7
    new-instance v0, Lo/s$b;

    invoke-direct {v0}, Lo/s$b;-><init>()V

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 9
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/m/e/s/d;

    .line 10
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 11
    invoke-virtual {v1}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 13
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 14
    invoke-static {}, Lcom/naver/webtoon/m/b/c/a;->f()Lcom/naver/webtoon/m/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->b:Lokhttp3/OkHttpClient$Builder;

    .line 15
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 16
    invoke-virtual {v0}, Lo/s$b;->e()Lo/s;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->c:Lo/s;

    .line 17
    const-class v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;

    return-void
.end method

.method public static a(ILjava/lang/String;I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;

    const/16 v1, 0x1e

    .line 2
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;->a(ILjava/lang/String;II)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/a;

    invoke-direct {p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/a;-><init>()V

    invoke-direct {p1, p2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
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
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;

    const/16 v1, 0x1e

    .line 2
    invoke-interface {v0, p0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;->c(II)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {p0, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static c()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;->d()Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/remote/service/e;

    new-instance v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/a;

    invoke-direct {v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;->e(ILjava/lang/String;)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {p0, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;

    const/16 v1, 0x1e

    .line 2
    invoke-interface {v0, p0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;->i(II)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {p0, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;

    const/16 v1, 0x1e

    .line 2
    invoke-interface {v0, p0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;->g(II)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {p0, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;

    .line 2
    invoke-interface {v0, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;->b(I)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {p0, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/vod/PlayVodInKeyModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;

    .line 2
    invoke-interface {v0, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;->h(I)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/vod/a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/vod/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {p0, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static i(IZ)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/subscribe/PlaySubscribeChannelModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;->f(IZLjava/lang/String;)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/subscribe/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/subscribe/a;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method
