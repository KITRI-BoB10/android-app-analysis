.class public final enum Lcom/naver/webtoon/challenge/best/episode/c/a/a;
.super Ljava/lang/Enum;
.source "BestChallengeChargeBannerType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/challenge/best/episode/c/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/challenge/best/episode/c/a/a;

.field public static final enum FINISH:Lcom/naver/webtoon/challenge/best/episode/c/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FINISH"
    .end annotation
.end field

.field public static final enum SERIAL:Lcom/naver/webtoon/challenge/best/episode/c/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SERIAL"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    const-string v2, "SERIAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/challenge/best/episode/c/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/episode/c/a/a;->SERIAL:Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/challenge/best/episode/c/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/episode/c/a/a;->FINISH:Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/challenge/best/episode/c/a/a;->$VALUES:[Lcom/naver/webtoon/challenge/best/episode/c/a/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/challenge/best/episode/c/a/a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/challenge/best/episode/c/a/a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/challenge/best/episode/c/a/a;->$VALUES:[Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/challenge/best/episode/c/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    return-object v0
.end method
