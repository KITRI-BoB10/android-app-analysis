.class public final enum Lcom/naver/webtoon/d/g/c;
.super Ljava/lang/Enum;
.source "MoreViewState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/d/g/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/d/g/c;

.field public static final enum INVISIBLE:Lcom/naver/webtoon/d/g/c;

.field public static final enum LOADING:Lcom/naver/webtoon/d/g/c;

.field public static final enum MORE_CONTENTS:Lcom/naver/webtoon/d/g/c;

.field public static final enum TOP_CONTENTS:Lcom/naver/webtoon/d/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/webtoon/d/g/c;

    new-instance v1, Lcom/naver/webtoon/d/g/c;

    const-string v2, "INVISIBLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/d/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/d/g/c;->INVISIBLE:Lcom/naver/webtoon/d/g/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/d/g/c;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/d/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/d/g/c;->LOADING:Lcom/naver/webtoon/d/g/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/d/g/c;

    const-string v2, "MORE_CONTENTS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/d/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/d/g/c;->MORE_CONTENTS:Lcom/naver/webtoon/d/g/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/d/g/c;

    const-string v2, "TOP_CONTENTS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/d/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/d/g/c;->TOP_CONTENTS:Lcom/naver/webtoon/d/g/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/d/g/c;->$VALUES:[Lcom/naver/webtoon/d/g/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/d/g/c;
    .locals 1

    const-class v0, Lcom/naver/webtoon/d/g/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/d/g/c;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/d/g/c;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/d/g/c;->$VALUES:[Lcom/naver/webtoon/d/g/c;

    invoke-virtual {v0}, [Lcom/naver/webtoon/d/g/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/d/g/c;

    return-object v0
.end method
