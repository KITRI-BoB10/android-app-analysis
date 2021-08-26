.class public final enum Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;
.super Ljava/lang/Enum;
.source "GroupType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

.field public static final enum LINK:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LINK"
    .end annotation
.end field

.field public static final enum SCROLL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCROLL"
    .end annotation
.end field

.field public static final enum SWIPE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    const-string v1, "SCROLL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;->SCROLL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    const-string v1, "SWIPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;->SWIPE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    const-string v1, "LINK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;->LINK:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    .line 4
    sget-object v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;->SCROLL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    aput-object v5, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;->SWIPE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    return-object v0
.end method
