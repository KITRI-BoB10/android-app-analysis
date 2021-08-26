.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/c;
.super Ljava/lang/Object;
.source "ZzalAddShareCountErrorChecker.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddShareCountModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddShareCountModel;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/c;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddShareCountModel;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddShareCountModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;->mHmacError:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddShareCountModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;->error:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/f;

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/c;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/c;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddShareCountModel;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/c;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/c;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddShareCountModel;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/c;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/c;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddShareCountModel;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/c;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/c;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddShareCountModel;)V

    throw v0
.end method
