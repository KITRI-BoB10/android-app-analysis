.class public final enum Lcom/naver/webtoon/statistics/branch/a;
.super Ljava/lang/Enum;
.source "BranchConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/statistics/branch/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/statistics/branch/a;

.field public static final enum BEST_CHALLENGE:Lcom/naver/webtoon/statistics/branch/a;

.field public static final enum CHALLENGE:Lcom/naver/webtoon/statistics/branch/a;

.field public static final enum FINISHED:Lcom/naver/webtoon/statistics/branch/a;

.field public static final enum RECOMMEND_FINISH:Lcom/naver/webtoon/statistics/branch/a;

.field public static final enum WEEKLY:Lcom/naver/webtoon/statistics/branch/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/naver/webtoon/statistics/branch/a;

    new-instance v1, Lcom/naver/webtoon/statistics/branch/a;

    const-string v2, "WEEKLY"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/statistics/branch/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/statistics/branch/a;->WEEKLY:Lcom/naver/webtoon/statistics/branch/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/statistics/branch/a;

    const-string v2, "FINISHED"

    const/4 v3, 0x1

    const-string v4, "CLOSED"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/statistics/branch/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/statistics/branch/a;->FINISHED:Lcom/naver/webtoon/statistics/branch/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/statistics/branch/a;

    const-string v2, "RECOMMEND_FINISH"

    const/4 v3, 0x2

    const-string v4, "DAILYFREE"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/statistics/branch/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/statistics/branch/a;->RECOMMEND_FINISH:Lcom/naver/webtoon/statistics/branch/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/statistics/branch/a;

    const-string v2, "BEST_CHALLENGE"

    const/4 v3, 0x3

    const-string v4, "BESTCHALLENGE"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/statistics/branch/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/statistics/branch/a;->BEST_CHALLENGE:Lcom/naver/webtoon/statistics/branch/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/statistics/branch/a;

    const-string v2, "CHALLENGE"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/statistics/branch/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/statistics/branch/a;->CHALLENGE:Lcom/naver/webtoon/statistics/branch/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/statistics/branch/a;->$VALUES:[Lcom/naver/webtoon/statistics/branch/a;

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

    iput-object p3, p0, Lcom/naver/webtoon/statistics/branch/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/statistics/branch/a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/statistics/branch/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/statistics/branch/a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/statistics/branch/a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/a;->$VALUES:[Lcom/naver/webtoon/statistics/branch/a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/statistics/branch/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/statistics/branch/a;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/statistics/branch/a;->value:Ljava/lang/String;

    return-object v0
.end method
