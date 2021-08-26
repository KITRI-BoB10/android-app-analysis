.class public final enum Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;
.super Ljava/lang/Enum;
.source "PreLoadGridLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

.field public static final enum BOTH_SIDE:Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

.field public static final enum DOWN_SIDE:Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

.field public static final enum LEFT_SIDE:Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

.field public static final enum RIGHT_SIDE:Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

.field public static final enum TOP_SIDE:Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    new-instance v1, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    const-string v2, "TOP_SIDE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;->TOP_SIDE:Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    const-string v2, "DOWN_SIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;->DOWN_SIDE:Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    const-string v2, "BOTH_SIDE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;->BOTH_SIDE:Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    const-string v2, "RIGHT_SIDE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;->RIGHT_SIDE:Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    const-string v2, "LEFT_SIDE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;->LEFT_SIDE:Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;->$VALUES:[Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;->$VALUES:[Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    return-object v0
.end method
