.class public final enum Lcom/naver/webtoon/g/e/a/h;
.super Ljava/lang/Enum;
.source "WebtoonType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/g/e/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/g/e/a/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/g/e/a/h;

.field public static final enum CUTTOON:Lcom/naver/webtoon/g/e/a/h;

.field public static final Companion:Lcom/naver/webtoon/g/e/a/h$a;

.field public static final enum DEFAULT:Lcom/naver/webtoon/g/e/a/h;

.field public static final enum EFFECTTOON:Lcom/naver/webtoon/g/e/a/h;

.field public static final enum NOT_SUPPORTED_TOON:Lcom/naver/webtoon/g/e/a/h;

.field public static final enum SHORTANI:Lcom/naver/webtoon/g/e/a/h;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/naver/webtoon/g/e/a/h;

    new-instance v1, Lcom/naver/webtoon/g/e/a/h;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/g/e/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/h;->DEFAULT:Lcom/naver/webtoon/g/e/a/h;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/g/e/a/h;

    const-string v2, "CUTTOON"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/g/e/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/h;->CUTTOON:Lcom/naver/webtoon/g/e/a/h;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/g/e/a/h;

    const-string v2, "EFFECTTOON"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/g/e/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/h;->EFFECTTOON:Lcom/naver/webtoon/g/e/a/h;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/g/e/a/h;

    const-string v2, "SHORTANI"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/g/e/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/h;->SHORTANI:Lcom/naver/webtoon/g/e/a/h;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/g/e/a/h;

    const-string v2, "NOT_SUPPORTED_TOON"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/g/e/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/h;->NOT_SUPPORTED_TOON:Lcom/naver/webtoon/g/e/a/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/g/e/a/h;->$VALUES:[Lcom/naver/webtoon/g/e/a/h;

    new-instance v0, Lcom/naver/webtoon/g/e/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/h$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/g/e/a/h;->Companion:Lcom/naver/webtoon/g/e/a/h$a;

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

    iput-object p3, p0, Lcom/naver/webtoon/g/e/a/h;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/h;
    .locals 1

    const-class v0, Lcom/naver/webtoon/g/e/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/g/e/a/h;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/g/e/a/h;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/g/e/a/h;->$VALUES:[Lcom/naver/webtoon/g/e/a/h;

    invoke-virtual {v0}, [Lcom/naver/webtoon/g/e/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/g/e/a/h;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/h;->value:Ljava/lang/String;

    return-object v0
.end method
