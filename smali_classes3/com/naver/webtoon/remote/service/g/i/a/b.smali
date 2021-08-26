.class public final enum Lcom/naver/webtoon/remote/service/g/i/a/b;
.super Ljava/lang/Enum;
.source "WebtoonType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/remote/service/g/i/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/g/i/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/g/i/a/b;

.field public static final enum CUTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUTTOON"
    .end annotation
.end field

.field public static final Companion:Lcom/naver/webtoon/remote/service/g/i/a/b$a;

.field public static final enum DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEFAULT"
    .end annotation
.end field

.field public static final enum EFFECTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EFFECTTOON"
    .end annotation
.end field

.field public static final enum NOT_SUPPORTED_TOON:Lcom/naver/webtoon/remote/service/g/i/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_SUPPORTED_TOON"
    .end annotation
.end field

.field public static final enum SHORTANI:Lcom/naver/webtoon/remote/service/g/i/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHORTANI"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/g/i/a/b;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/i/a/b;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/remote/service/g/i/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/i/a/b;

    const-string v2, "CUTTOON"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/remote/service/g/i/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->CUTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/i/a/b;

    const-string v2, "EFFECTTOON"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/remote/service/g/i/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->EFFECTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/i/a/b;

    const-string v2, "SHORTANI"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/remote/service/g/i/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->SHORTANI:Lcom/naver/webtoon/remote/service/g/i/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/i/a/b;

    const-string v2, "NOT_SUPPORTED_TOON"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/remote/service/g/i/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->NOT_SUPPORTED_TOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->$VALUES:[Lcom/naver/webtoon/remote/service/g/i/a/b;

    new-instance v0, Lcom/naver/webtoon/remote/service/g/i/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/g/i/a/b$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->Companion:Lcom/naver/webtoon/remote/service/g/i/a/b$a;

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

    iput-object p3, p0, Lcom/naver/webtoon/remote/service/g/i/a/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static final g(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/i/a/b;
    .locals 3

    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->Companion:Lcom/naver/webtoon/remote/service/g/i/a/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/naver/webtoon/remote/service/g/i/a/b$a;->b(Lcom/naver/webtoon/remote/service/g/i/a/b$a;Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/i/a/b;ILjava/lang/Object;)Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/i/a/b;)Lcom/naver/webtoon/remote/service/g/i/a/b;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->Companion:Lcom/naver/webtoon/remote/service/g/i/a/b$a;

    invoke-virtual {v0, p0, p1}, Lcom/naver/webtoon/remote/service/g/i/a/b$a;->a(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/i/a/b;)Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/i/a/b;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/g/i/a/b;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/g/i/a/b;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->$VALUES:[Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/g/i/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/g/i/a/b;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/a/b;->value:Ljava/lang/String;

    return-object v0
.end method
