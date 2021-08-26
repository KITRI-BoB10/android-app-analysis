.class public final enum Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;
.super Ljava/lang/Enum;
.source "Category.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

.field public static final enum ALL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

.field public static final enum COMPLETED:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

.field public static final enum FRI:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

.field public static final enum MON:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

.field public static final enum SAT:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

.field public static final enum SUN:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

.field public static final enum THU:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

.field public static final enum TUE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

.field public static final enum WED:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

.field public static final enum WEEK:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;


# instance fields
.field private final mType:Ljava/lang/String;

.field private final mWeekDay:Lcom/naver/webtoon/g/e/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/naver/webtoon/g/e/a/i;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->ALL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    const-string v1, "WEEK"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v1, v3}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/naver/webtoon/g/e/a/i;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->WEEK:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    const-string v3, "COMPLETED"

    const/4 v5, 0x2

    const-string v6, "FIN"

    invoke-direct {v0, v3, v5, v6, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/naver/webtoon/g/e/a/i;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->COMPLETED:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->MONDAY:Lcom/naver/webtoon/g/e/a/i;

    const-string v3, "MON"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v3, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/naver/webtoon/g/e/a/i;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->MON:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->TUESDAY:Lcom/naver/webtoon/g/e/a/i;

    const-string v3, "TUE"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v3, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/naver/webtoon/g/e/a/i;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->TUE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->WEDNESDAY:Lcom/naver/webtoon/g/e/a/i;

    const-string v3, "WED"

    const/4 v8, 0x5

    invoke-direct {v0, v3, v8, v3, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/naver/webtoon/g/e/a/i;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->WED:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    .line 7
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->THURSDAY:Lcom/naver/webtoon/g/e/a/i;

    const-string v3, "THU"

    const/4 v9, 0x6

    invoke-direct {v0, v3, v9, v3, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/naver/webtoon/g/e/a/i;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->THU:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    .line 8
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->FRIDAY:Lcom/naver/webtoon/g/e/a/i;

    const-string v3, "FRI"

    const/4 v10, 0x7

    invoke-direct {v0, v3, v10, v3, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/naver/webtoon/g/e/a/i;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->FRI:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    .line 9
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->SATURDAY:Lcom/naver/webtoon/g/e/a/i;

    const-string v3, "SAT"

    const/16 v11, 0x8

    invoke-direct {v0, v3, v11, v3, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/naver/webtoon/g/e/a/i;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->SAT:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    .line 10
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->SUNDAY:Lcom/naver/webtoon/g/e/a/i;

    const-string v3, "SUN"

    const/16 v12, 0x9

    invoke-direct {v0, v3, v12, v3, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/naver/webtoon/g/e/a/i;)V

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->SUN:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    .line 11
    sget-object v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->ALL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    aput-object v3, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->WEEK:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->COMPLETED:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->MON:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->TUE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->WED:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    aput-object v2, v1, v8

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->THU:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    aput-object v2, v1, v9

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->FRI:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    aput-object v2, v1, v10

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->SAT:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/naver/webtoon/g/e/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/g/e/a/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->mType:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->mWeekDay:Lcom/naver/webtoon/g/e/a/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->$VALUES:[Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    return-object v0
.end method


# virtual methods
.method public e()Lcom/naver/webtoon/g/e/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->mWeekDay:Lcom/naver/webtoon/g/e/a/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->mType:Ljava/lang/String;

    return-object v0
.end method
