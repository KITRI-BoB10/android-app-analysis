.class public final enum Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;
.super Ljava/lang/Enum;
.source "VideoAdDetailTransitionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

.field public static final enum DEFAULT:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

.field public static final enum FULLSCREEN:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;->DEFAULT:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

    const-string v2, "FULLSCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;->FULLSCREEN:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;->$VALUES:[Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;->$VALUES:[Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

    return-object v0
.end method
