.class public final enum Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;
.super Ljava/lang/Enum;
.source "ZzalMoreType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;

.field public static final enum BEST:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;

    const-string v1, "BEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;->BEST:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;

    return-object v0
.end method
