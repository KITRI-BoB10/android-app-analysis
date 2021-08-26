.class public final Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;
.super Ljava/lang/Object;
.source "WebtoonAgreeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public mAgreeAdult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agree_adult_appointed"
    .end annotation
.end field

.field public mAgreeAdultSelf:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agree_adult_self"
    .end annotation
.end field

.field public mAgreeEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agree_email"
    .end annotation
.end field

.field public mAgreeTerm:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agree_term"
    .end annotation
.end field

.field public mExpireSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cache_expire_secs"
    .end annotation
.end field

.field public mGender:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_sex"
    .end annotation
.end field

.field public mIsNbtAgreed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nbt_agree_3rd"
    .end annotation
.end field

.field public mPolicyUrlInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_urls"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$b;->UNKNOWN:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$b;

    iput-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mGender:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$b;

    return-void
.end method
