.class public final Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;
.super Ljava/lang/Object;
.source "LikeServiceManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lokhttp3/OkHttpClient$Builder;

.field private static final c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10004e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->a:Ljava/lang/String;

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

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->b:Lokhttp3/OkHttpClient$Builder;

    .line 5
    new-instance v0, Lo/s$b;

    invoke-direct {v0}, Lo/s$b;-><init>()V

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->a:Ljava/lang/String;

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
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 12
    invoke-static {}, Lcom/naver/webtoon/m/b/c/a;->f()Lcom/naver/webtoon/m/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->b:Lokhttp3/OkHttpClient$Builder;

    .line 13
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 14
    invoke-virtual {v0}, Lo/s$b;->e()Lo/s;

    move-result-object v0

    const-class v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/c;

    .line 15
    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/c;

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/c;

    return-void
.end method

.method public static a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->e(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/a;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;Ljava/lang/String;J)Li/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/c;->a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;Ljava/lang/String;J)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/a;

    invoke-direct {p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/a;-><init>()V

    invoke-direct {p1, p2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->e(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/b;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;Ljava/lang/String;J)Li/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/c;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;Ljava/lang/String;J)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/a;

    invoke-direct {p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/a;-><init>()V

    invoke-direct {p1, p2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/c;

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/c;->c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/a;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;Lo/r;)Ln/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;->likeItToken:Ljava/lang/String;

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;

    iget-wide v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;->timestamp:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;Ljava/lang/String;J)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;Lo/r;)Ln/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;->likeItToken:Ljava/lang/String;

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;

    iget-wide v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;->timestamp:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;Ljava/lang/String;J)Li/a/f;

    move-result-object p0

    return-object p0
.end method
