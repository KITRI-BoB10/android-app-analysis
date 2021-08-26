.class public final enum Lcom/naver/webtoon/b/a/a/a/i/b;
.super Ljava/lang/Enum;
.source "AdType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/b/a/a/a/i/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/b/a/a/a/i/b;

.field public static final enum DEFAULT:Lcom/naver/webtoon/b/a/a/a/i/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/naver/webtoon/b/a/a/a/i/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public static final enum RENEWAL_16_9_VIDEO:Lcom/naver/webtoon/b/a/a/a/i/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_16:9"
    .end annotation
.end field

.field public static final enum RENEWAL_1_1_VIDEO:Lcom/naver/webtoon/b/a/a/a/i/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_1:1"
    .end annotation
.end field

.field public static final enum SLIDE_IMAGE:Lcom/naver/webtoon/b/a/a/a/i/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slide_image"
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/naver/webtoon/b/a/a/a/i/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/naver/webtoon/b/a/a/a/i/b;

    new-instance v1, Lcom/naver/webtoon/b/a/a/a/i/b;

    const-string v2, "IMAGE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/b/a/a/a/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/a/i/b;->IMAGE:Lcom/naver/webtoon/b/a/a/a/i/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/b/a/a/a/i/b;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/b/a/a/a/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/a/i/b;->VIDEO:Lcom/naver/webtoon/b/a/a/a/i/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/b/a/a/a/i/b;

    const-string v2, "SLIDE_IMAGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/b/a/a/a/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/a/i/b;->SLIDE_IMAGE:Lcom/naver/webtoon/b/a/a/a/i/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/b/a/a/a/i/b;

    const-string v2, "DEFAULT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/b/a/a/a/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/a/i/b;->DEFAULT:Lcom/naver/webtoon/b/a/a/a/i/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/b/a/a/a/i/b;

    const-string v2, "RENEWAL_1_1_VIDEO"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/b/a/a/a/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/a/i/b;->RENEWAL_1_1_VIDEO:Lcom/naver/webtoon/b/a/a/a/i/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/b/a/a/a/i/b;

    const-string v2, "RENEWAL_16_9_VIDEO"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/b/a/a/a/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/a/i/b;->RENEWAL_16_9_VIDEO:Lcom/naver/webtoon/b/a/a/a/i/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/b/a/a/a/i/b;->$VALUES:[Lcom/naver/webtoon/b/a/a/a/i/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/b/a/a/a/i/b;
    .locals 1

    const-class v0, Lcom/naver/webtoon/b/a/a/a/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/b/a/a/a/i/b;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/b/a/a/a/i/b;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/b/a/a/a/i/b;->$VALUES:[Lcom/naver/webtoon/b/a/a/a/i/b;

    invoke-virtual {v0}, [Lcom/naver/webtoon/b/a/a/a/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/b/a/a/a/i/b;

    return-object v0
.end method
