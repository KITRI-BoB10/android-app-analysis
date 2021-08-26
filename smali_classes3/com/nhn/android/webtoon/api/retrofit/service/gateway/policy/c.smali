.class public final Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/c;
.super Ljava/lang/RuntimeException;
.source "WebtoonAgreeException.java"


# instance fields
.field private final S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/c;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/c;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mMessage:Ljava/lang/String;

    return-object v0
.end method
