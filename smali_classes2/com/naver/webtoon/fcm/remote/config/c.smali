.class public final Lcom/naver/webtoon/fcm/remote/config/c;
.super Ljava/lang/Object;
.source "RemoteConfigExtension.kt"


# direct methods
.method public static final a(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)Lcom/naver/webtoon/fcm/remote/config/b$a;
    .locals 4

    const-string v0, "$this$getDebuggableUser"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p0, Lcom/naver/webtoon/fcm/remote/config/b;

    invoke-static {p0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/naver/webtoon/fcm/remote/config/b$a;

    invoke-virtual {v2}, Lcom/naver/webtoon/fcm/remote/config/b$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/naver/webtoon/e/n/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/naver/webtoon/fcm/remote/config/b$a;

    :cond_2
    return-object v0
.end method

.method public static final b(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/fcm/remote/config/b$a;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getDebuggableUsers"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p0, Lcom/naver/webtoon/fcm/remote/config/b;

    invoke-static {p0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)Lcom/naver/webtoon/fcm/remote/config/d;
    .locals 6

    const-string v0, "$this$runEnvironment"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p0, Lcom/naver/webtoon/fcm/remote/config/e;

    invoke-static {p0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/fcm/remote/config/d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/naver/webtoon/fcm/remote/config/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/fcm/remote/config/d;-><init>(ZZZILk/c0/d/g;)V

    :goto_0
    return-object p0
.end method
