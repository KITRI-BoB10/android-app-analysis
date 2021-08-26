.class public Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;
.super Ljava/lang/RuntimeException;
.source "BaseException.kt"


# instance fields
.field private final S:Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;->S:Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;Ljava/lang/Throwable;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;->S:Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;

    return-object v0
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "super.fillInStackTrace()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;->a()Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
