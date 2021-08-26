.class public final Lcom/naver/webtoon/fcm/remote/config/b;
.super Lcom/naver/webtoon/fcm/remote/config/f;
.source "DebuggableUsersFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/fcm/remote/config/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/fcm/remote/config/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/fcm/remote/config/b$a;",
        ">;>;"
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
    invoke-virtual {p0}, Lcom/naver/webtoon/fcm/remote/config/b;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/fcm/remote/config/b;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "debuggable_users"

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/fcm/remote/config/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "debuggable_users"

    .line 2
    invoke-static {v1}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/naver/webtoon/fcm/remote/config/b$b;

    invoke-direct {v2}, Lcom/naver/webtoon/fcm/remote/config/b$b;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/fcm/remote/config/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
