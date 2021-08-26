.class public final enum Lcom/naver/webtoon/b/a/a/b/b/b$a;
.super Ljava/lang/Enum;
.source "StatisticsParameterBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/b/a/a/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/b/a/a/b/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/b/a/a/b/b/b$a;

.field public static final enum CHARGE_TYPE:Lcom/naver/webtoon/b/a/a/b/b/b$a;

.field public static final enum DEVICE_ID:Lcom/naver/webtoon/b/a/a/b/b/b$a;

.field public static final enum EPISODE_NO:Lcom/naver/webtoon/b/a/a/b/b/b$a;

.field public static final enum LEAGUE:Lcom/naver/webtoon/b/a/a/b/b/b$a;

.field public static final enum TITLE_ID:Lcom/naver/webtoon/b/a/a/b/b/b$a;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/naver/webtoon/b/a/a/b/b/b$a;

    new-instance v1, Lcom/naver/webtoon/b/a/a/b/b/b$a;

    const-string v2, "TITLE_ID"

    const/4 v3, 0x0

    const-string v4, "tno"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/b/a/a/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/b/b/b$a;->TITLE_ID:Lcom/naver/webtoon/b/a/a/b/b/b$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/b/a/a/b/b/b$a;

    const-string v2, "EPISODE_NO"

    const/4 v3, 0x1

    const-string v4, "eno"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/b/a/a/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/b/b/b$a;->EPISODE_NO:Lcom/naver/webtoon/b/a/a/b/b/b$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/b/a/a/b/b/b$a;

    const-string v2, "LEAGUE"

    const/4 v3, 0x2

    const-string v4, "ct"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/b/a/a/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/b/b/b$a;->LEAGUE:Lcom/naver/webtoon/b/a/a/b/b/b$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/b/a/a/b/b/b$a;

    const-string v2, "CHARGE_TYPE"

    const/4 v3, 0x3

    const-string v4, "pt"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/b/a/a/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/b/b/b$a;->CHARGE_TYPE:Lcom/naver/webtoon/b/a/a/b/b/b$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/b/a/a/b/b/b$a;

    const-string v2, "DEVICE_ID"

    const/4 v3, 0x4

    const-string v4, "deviceId"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/b/a/a/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/b/b/b$a;->DEVICE_ID:Lcom/naver/webtoon/b/a/a/b/b/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/b/a/a/b/b/b$a;->$VALUES:[Lcom/naver/webtoon/b/a/a/b/b/b$a;

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

    iput-object p3, p0, Lcom/naver/webtoon/b/a/a/b/b/b$a;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/b/a/a/b/b/b$a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/b/a/a/b/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/b/a/a/b/b/b$a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/b/a/a/b/b/b$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/b/a/a/b/b/b$a;->$VALUES:[Lcom/naver/webtoon/b/a/a/b/b/b$a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/b/a/a/b/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/b/a/a/b/b/b$a;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/b/a/a/b/b/b$a;->key:Ljava/lang/String;

    return-object v0
.end method
