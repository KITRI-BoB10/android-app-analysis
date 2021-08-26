.class final Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$b;
.super Ljava/lang/Object;
.source "RemoteConfigRepository.kt"

# interfaces
.implements Lg/h/a/c/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->fetchRemoteConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/h/a/c/f/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$b;

    invoke-direct {v0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$b;->a:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/h/a/c/f/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/c/f/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg/h/a/c/f/h;->l()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "REMOTE_CONFIG"

    if-eqz v0, :cond_0

    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteConfig canceled"

    invoke-virtual {p1, v0, v2, v1}, Lp/a/a$c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg/h/a/c/f/h;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-virtual {p1}, Lg/h/a/c/f/h;->i()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "remoteConfig fetch error."

    invoke-virtual {v0, v2, v3, v1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-static {v0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->a(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$a;

    .line 6
    invoke-virtual {p1}, Lg/h/a/c/f/h;->i()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lg/h/a/c/f/h;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/log/b/a/d/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3}, Lcom/naver/webtoon/log/b/a/d/a;-><init>(Ljava/lang/Throwable;ILk/c0/d/g;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remoteConfig fetch success. { "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-static {v3}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->c(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-static {p1}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->d(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)V

    .line 12
    sget-object p1, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-static {p1}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->a(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$a;

    .line 14
    invoke-interface {v0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$a;->onSuccess()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
