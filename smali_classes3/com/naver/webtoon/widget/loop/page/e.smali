.class public final enum Lcom/naver/webtoon/widget/loop/page/e;
.super Ljava/lang/Enum;
.source "SwipeDircetion.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/widget/loop/page/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/widget/loop/page/e;

.field public static final enum LEFT:Lcom/naver/webtoon/widget/loop/page/e;

.field public static final enum NONE:Lcom/naver/webtoon/widget/loop/page/e;

.field public static final enum RIGHT:Lcom/naver/webtoon/widget/loop/page/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/widget/loop/page/e;

    new-instance v1, Lcom/naver/webtoon/widget/loop/page/e;

    const-string v2, "RIGHT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/widget/loop/page/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/widget/loop/page/e;->RIGHT:Lcom/naver/webtoon/widget/loop/page/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/widget/loop/page/e;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/widget/loop/page/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/widget/loop/page/e;->LEFT:Lcom/naver/webtoon/widget/loop/page/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/widget/loop/page/e;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/widget/loop/page/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/widget/loop/page/e;->NONE:Lcom/naver/webtoon/widget/loop/page/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/widget/loop/page/e;->$VALUES:[Lcom/naver/webtoon/widget/loop/page/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/widget/loop/page/e;
    .locals 1

    const-class v0, Lcom/naver/webtoon/widget/loop/page/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/widget/loop/page/e;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/widget/loop/page/e;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/widget/loop/page/e;->$VALUES:[Lcom/naver/webtoon/widget/loop/page/e;

    invoke-virtual {v0}, [Lcom/naver/webtoon/widget/loop/page/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/widget/loop/page/e;

    return-object v0
.end method
