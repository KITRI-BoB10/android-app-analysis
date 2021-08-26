.class public final enum Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;
.super Ljava/lang/Enum;
.source "ContentsType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

.field public static final enum SYSTEM_TAG:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SYSTEM_TAG"
    .end annotation
.end field

.field public static final enum ZZAL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ZZAL"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    const-string v1, "ZZAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;->ZZAL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    const-string v1, "SYSTEM_TAG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;->SYSTEM_TAG:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    .line 3
    sget-object v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;->ZZAL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    return-object v0
.end method
