.class public final enum Lcom/naver/webtoon/statistics/branch/f;
.super Ljava/lang/Enum;
.source "BranchConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/statistics/branch/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/statistics/branch/f;

.field public static final enum FRIDAY:Lcom/naver/webtoon/statistics/branch/f;

.field public static final enum MONDAY:Lcom/naver/webtoon/statistics/branch/f;

.field public static final enum SATURDAY:Lcom/naver/webtoon/statistics/branch/f;

.field public static final enum SUNDAY:Lcom/naver/webtoon/statistics/branch/f;

.field public static final enum THURSDAY:Lcom/naver/webtoon/statistics/branch/f;

.field public static final enum TUESDAY:Lcom/naver/webtoon/statistics/branch/f;

.field public static final enum WEDNESDAY:Lcom/naver/webtoon/statistics/branch/f;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/naver/webtoon/statistics/branch/f;

    new-instance v1, Lcom/naver/webtoon/statistics/branch/f;

    const-string v2, "MONDAY"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/statistics/branch/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/statistics/branch/f;->MONDAY:Lcom/naver/webtoon/statistics/branch/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/statistics/branch/f;

    const-string v2, "TUESDAY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/statistics/branch/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/statistics/branch/f;->TUESDAY:Lcom/naver/webtoon/statistics/branch/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/statistics/branch/f;

    const-string v2, "WEDNESDAY"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/statistics/branch/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/statistics/branch/f;->WEDNESDAY:Lcom/naver/webtoon/statistics/branch/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/statistics/branch/f;

    const-string v2, "THURSDAY"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/statistics/branch/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/statistics/branch/f;->THURSDAY:Lcom/naver/webtoon/statistics/branch/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/statistics/branch/f;

    const-string v2, "FRIDAY"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/statistics/branch/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/statistics/branch/f;->FRIDAY:Lcom/naver/webtoon/statistics/branch/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/statistics/branch/f;

    const-string v2, "SATURDAY"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/statistics/branch/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/statistics/branch/f;->SATURDAY:Lcom/naver/webtoon/statistics/branch/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/statistics/branch/f;

    const-string v2, "SUNDAY"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/statistics/branch/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/statistics/branch/f;->SUNDAY:Lcom/naver/webtoon/statistics/branch/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/statistics/branch/f;->$VALUES:[Lcom/naver/webtoon/statistics/branch/f;

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

    iput-object p3, p0, Lcom/naver/webtoon/statistics/branch/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/statistics/branch/f;
    .locals 1

    const-class v0, Lcom/naver/webtoon/statistics/branch/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/statistics/branch/f;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/statistics/branch/f;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/statistics/branch/f;->$VALUES:[Lcom/naver/webtoon/statistics/branch/f;

    invoke-virtual {v0}, [Lcom/naver/webtoon/statistics/branch/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/statistics/branch/f;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/statistics/branch/f;->value:Ljava/lang/String;

    return-object v0
.end method
