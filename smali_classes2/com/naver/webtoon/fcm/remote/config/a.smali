.class public final Lcom/naver/webtoon/fcm/remote/config/a;
.super Ljava/lang/Object;
.source "DebuggableUserManager.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-static {v0}, Lcom/naver/webtoon/fcm/remote/config/c;->b(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/fcm/remote/config/b$a;

    .line 4
    invoke-virtual {v1}, Lcom/naver/webtoon/fcm/remote/config/b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/naver/webtoon/e/n/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lp/a/a;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "Timber.forest()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp/a/a$c;

    instance-of v3, v3, Lcom/naver/webtoon/log/b/a/a;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/naver/webtoon/log/b/a/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/naver/webtoon/log/b/a/a;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/naver/webtoon/fcm/remote/config/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v2, v1}, Lcom/naver/webtoon/log/b/a/b;->x(Z)V

    :cond_5
    const-string v1, "REMOTE_CONFIG"

    .line 3
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debuggableUsers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-static {v3}, Lcom/naver/webtoon/fcm/remote/config/c;->b(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isDebuggableUser: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/naver/webtoon/fcm/remote/config/a;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
