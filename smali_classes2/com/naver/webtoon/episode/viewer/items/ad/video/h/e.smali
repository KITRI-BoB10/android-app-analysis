.class public final enum Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;
.super Ljava/lang/Enum;
.source "VideoAdPlayEventViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

.field public static final enum PAUSE:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

.field public static final enum PLAY:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

.field public static final enum RELEASE:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

.field public static final enum STOP:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    const-string v2, "PLAY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->PLAY:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->STOP:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    const-string v2, "PAUSE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->PAUSE:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    const-string v2, "RELEASE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->RELEASE:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->$VALUES:[Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;
    .locals 1

    const-class v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->$VALUES:[Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    invoke-virtual {v0}, [Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    return-object v0
.end method
