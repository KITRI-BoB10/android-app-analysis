.class public final Lcom/naver/webtoon/fcm/remote/config/e;
.super Lcom/naver/webtoon/fcm/remote/config/f;
.source "RemoteConfigRunEnvironmentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/fcm/remote/config/f<",
        "Lcom/naver/webtoon/fcm/remote/config/d;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/fcm/remote/config/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/fcm/remote/config/e;->e()Lcom/naver/webtoon/fcm/remote/config/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/fcm/remote/config/e;->f()Lcom/naver/webtoon/fcm/remote/config/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "run_environment"

    return-object v0
.end method

.method public e()Lcom/naver/webtoon/fcm/remote/config/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "run_environment"

    invoke-static {v1}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/fcm/remote/config/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/fcm/remote/config/d;

    return-object v0
.end method

.method public f()Lcom/naver/webtoon/fcm/remote/config/d;
    .locals 7

    .line 1
    new-instance v6, Lcom/naver/webtoon/fcm/remote/config/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/fcm/remote/config/d;-><init>(ZZZILk/c0/d/g;)V

    return-object v6
.end method
