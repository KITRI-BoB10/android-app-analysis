.class public final enum Lcom/naver/webtoon/widget/loop/page/b;
.super Ljava/lang/Enum;
.source "DirectionWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/widget/loop/page/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/widget/loop/page/b;

.field public static final enum LEFT:Lcom/naver/webtoon/widget/loop/page/b;

.field public static final enum NONE:Lcom/naver/webtoon/widget/loop/page/b;

.field public static final enum RIGHT:Lcom/naver/webtoon/widget/loop/page/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/widget/loop/page/b;

    new-instance v1, Lcom/naver/webtoon/widget/loop/page/b;

    const-string v2, "RIGHT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/widget/loop/page/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/widget/loop/page/b;->RIGHT:Lcom/naver/webtoon/widget/loop/page/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/widget/loop/page/b;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/widget/loop/page/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/widget/loop/page/b;->LEFT:Lcom/naver/webtoon/widget/loop/page/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/widget/loop/page/b;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/widget/loop/page/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/widget/loop/page/b;->NONE:Lcom/naver/webtoon/widget/loop/page/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/widget/loop/page/b;->$VALUES:[Lcom/naver/webtoon/widget/loop/page/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/widget/loop/page/b;
    .locals 1

    const-class v0, Lcom/naver/webtoon/widget/loop/page/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/widget/loop/page/b;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/widget/loop/page/b;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/widget/loop/page/b;->$VALUES:[Lcom/naver/webtoon/widget/loop/page/b;

    invoke-virtual {v0}, [Lcom/naver/webtoon/widget/loop/page/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/widget/loop/page/b;

    return-object v0
.end method
