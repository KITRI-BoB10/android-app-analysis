.class public final Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;
.super Ljava/lang/Object;
.source "WebtoonAgreeServiceManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

.field private static c:J

.field private static final d:Lokhttp3/OkHttpClient$Builder;

.field private static final e:Lo/s;

.field private static final f:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100048

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->a:Ljava/lang/String;

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

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->d:Lokhttp3/OkHttpClient$Builder;

    .line 5
    new-instance v0, Lo/s$b;

    invoke-direct {v0}, Lo/s$b;-><init>()V

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->a:Ljava/lang/String;

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

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->d:Lokhttp3/OkHttpClient$Builder;

    .line 13
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 14
    invoke-virtual {v0}, Lo/s$b;->e()Lo/s;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->e:Lo/s;

    .line 15
    const-class v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/d;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/d;

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->f:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/d;

    .line 16
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/e;->p()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    .line 17
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/e;->v()J

    move-result-wide v0

    sput-wide v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->c:J

    return-void
.end method

.method public static a()Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->b(Li/a/t;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static b(Li/a/t;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/t;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->f:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/d;

    invoke-interface {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/d;->a()Li/a/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/b;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 3
    invoke-virtual {p0, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/a;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/a;

    .line 4
    invoke-virtual {p0, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/common/m/e;->y(Z)V

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/common/m/e;->x(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/naver/webtoon/policy/b;->e:Lcom/naver/webtoon/policy/b;

    sget-object v2, Lcom/naver/webtoon/policy/a;->NONE:Lcom/naver/webtoon/policy/a;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/policy/b;->c(Lcom/naver/webtoon/policy/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mExpireSec:J

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    invoke-static {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->g(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/m/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    return-object v0
.end method

.method public static declared-synchronized f()J
    .locals 6

    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    monitor-exit v0

    return-wide v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v1

    sget-wide v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCacheExpiredTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    iget-wide v4, v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mExpireSec:J

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    iget-wide v3, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mExpireSec:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v3, v1

    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static g(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lo/r;)Lo/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->c:J

    .line 2
    invoke-virtual {p0}, Lo/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;->mResult:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needToAgreeTerm : agree = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    iget-boolean v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mAgreeTerm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", login = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    iget-boolean v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mAgreeTerm:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/m/e;->y(Z)V

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    invoke-static {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->g(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/m/e;->x(Ljava/lang/String;)V

    return-object p0
.end method
