.class public final enum Lcom/naver/webtoon/remote/service/l/i/a/f;
.super Ljava/lang/Enum;
.source "EpisodeVolumesRightModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/l/i/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/l/i/a/f;

.field public static final enum OFFERED_FREE:Lcom/naver/webtoon/remote/service/l/i/a/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OFFERED_FREE"
    .end annotation
.end field

.field public static final enum WAITING:Lcom/naver/webtoon/remote/service/l/i/a/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WAITING"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/l/i/a/f;

    new-instance v1, Lcom/naver/webtoon/remote/service/l/i/a/f;

    const-string v2, "WAITING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/l/i/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/l/i/a/f;->WAITING:Lcom/naver/webtoon/remote/service/l/i/a/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/l/i/a/f;

    const-string v2, "OFFERED_FREE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/l/i/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/l/i/a/f;->OFFERED_FREE:Lcom/naver/webtoon/remote/service/l/i/a/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/l/i/a/f;->$VALUES:[Lcom/naver/webtoon/remote/service/l/i/a/f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/l/i/a/f;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/l/i/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/l/i/a/f;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/l/i/a/f;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/l/i/a/f;->$VALUES:[Lcom/naver/webtoon/remote/service/l/i/a/f;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/l/i/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/l/i/a/f;

    return-object v0
.end method
