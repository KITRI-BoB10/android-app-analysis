.class public final enum Lcom/naver/webtoon/statistics/branch/g;
.super Ljava/lang/Enum;
.source "BranchConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/statistics/branch/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/statistics/branch/g;

.field public static final enum FREE:Lcom/naver/webtoon/statistics/branch/g;

.field public static final enum PAID:Lcom/naver/webtoon/statistics/branch/g;

.field public static final enum ZEROPAID:Lcom/naver/webtoon/statistics/branch/g;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/statistics/branch/g;

    new-instance v1, Lcom/naver/webtoon/statistics/branch/g;

    const-string v2, "FREE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/statistics/branch/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/statistics/branch/g;->FREE:Lcom/naver/webtoon/statistics/branch/g;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/statistics/branch/g;

    const-string v2, "PAID"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/statistics/branch/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/statistics/branch/g;->PAID:Lcom/naver/webtoon/statistics/branch/g;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/statistics/branch/g;

    const-string v2, "ZEROPAID"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/statistics/branch/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/statistics/branch/g;->ZEROPAID:Lcom/naver/webtoon/statistics/branch/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/statistics/branch/g;->$VALUES:[Lcom/naver/webtoon/statistics/branch/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/naver/webtoon/statistics/branch/g;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/statistics/branch/g;
    .locals 1

    const-class v0, Lcom/naver/webtoon/statistics/branch/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/statistics/branch/g;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/statistics/branch/g;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/g;->$VALUES:[Lcom/naver/webtoon/statistics/branch/g;

    invoke-virtual {v0}, [Lcom/naver/webtoon/statistics/branch/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/statistics/branch/g;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/statistics/branch/g;->value:Ljava/lang/String;

    return-object v0
.end method
