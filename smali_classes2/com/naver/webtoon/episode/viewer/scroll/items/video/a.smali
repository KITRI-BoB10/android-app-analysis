.class public final enum Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;
.super Ljava/lang/Enum;
.source "VideoItemData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/scroll/items/video/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

.field public static final enum ALREADY_AUTO_PLAYED:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

.field public static final enum AUTO_PLAYABLE:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

.field public static final Companion:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a$a;

.field public static final enum NO_AUTO_PLAY:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    const-string v2, "NO_AUTO_PLAY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;->NO_AUTO_PLAY:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    const-string v2, "AUTO_PLAYABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;->AUTO_PLAYABLE:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    const-string v2, "ALREADY_AUTO_PLAYED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;->ALREADY_AUTO_PLAYED:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;->$VALUES:[Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;->Companion:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;->$VALUES:[Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    return-object v0
.end method
