.class public final enum Lcom/naver/webtoon/episode/viewer/a;
.super Ljava/lang/Enum;
.source "ViewerBundleBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/episode/viewer/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/episode/viewer/a;

.field public static final enum BESTCHALLENGE_EPISODE:Lcom/naver/webtoon/episode/viewer/a;

.field public static final enum EPISODE:Lcom/naver/webtoon/episode/viewer/a;

.field public static final enum TEMP_SAVE_EPISODE:Lcom/naver/webtoon/episode/viewer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/episode/viewer/a;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/a;

    const-string v2, "EPISODE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/a;->EPISODE:Lcom/naver/webtoon/episode/viewer/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/viewer/a;

    const-string v2, "BESTCHALLENGE_EPISODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/a;->BESTCHALLENGE_EPISODE:Lcom/naver/webtoon/episode/viewer/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/viewer/a;

    const-string v2, "TEMP_SAVE_EPISODE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/a;->TEMP_SAVE_EPISODE:Lcom/naver/webtoon/episode/viewer/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/episode/viewer/a;->$VALUES:[Lcom/naver/webtoon/episode/viewer/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/episode/viewer/a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/episode/viewer/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/episode/viewer/a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/episode/viewer/a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/a;->$VALUES:[Lcom/naver/webtoon/episode/viewer/a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/episode/viewer/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/episode/viewer/a;

    return-object v0
.end method
