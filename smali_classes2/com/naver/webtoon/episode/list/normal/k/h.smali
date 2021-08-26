.class public final enum Lcom/naver/webtoon/episode/list/normal/k/h;
.super Ljava/lang/Enum;
.source "EpisodeListScrollUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/episode/list/normal/k/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/episode/list/normal/k/h;

.field public static final enum NON_TOP:Lcom/naver/webtoon/episode/list/normal/k/h;

.field public static final enum TOP_AND_IMAGE_LOAD_COMPLETE:Lcom/naver/webtoon/episode/list/normal/k/h;

.field public static final enum TOP_AND_IMAGE_LOAD_FAIL:Lcom/naver/webtoon/episode/list/normal/k/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/episode/list/normal/k/h;

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/k/h;

    const-string v2, "TOP_AND_IMAGE_LOAD_COMPLETE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/k/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/list/normal/k/h;->TOP_AND_IMAGE_LOAD_COMPLETE:Lcom/naver/webtoon/episode/list/normal/k/h;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/k/h;

    const-string v2, "TOP_AND_IMAGE_LOAD_FAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/k/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/list/normal/k/h;->TOP_AND_IMAGE_LOAD_FAIL:Lcom/naver/webtoon/episode/list/normal/k/h;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/k/h;

    const-string v2, "NON_TOP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/k/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/list/normal/k/h;->NON_TOP:Lcom/naver/webtoon/episode/list/normal/k/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/k/h;->$VALUES:[Lcom/naver/webtoon/episode/list/normal/k/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/episode/list/normal/k/h;
    .locals 1

    const-class v0, Lcom/naver/webtoon/episode/list/normal/k/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/episode/list/normal/k/h;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/episode/list/normal/k/h;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/k/h;->$VALUES:[Lcom/naver/webtoon/episode/list/normal/k/h;

    invoke-virtual {v0}, [Lcom/naver/webtoon/episode/list/normal/k/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/episode/list/normal/k/h;

    return-object v0
.end method
