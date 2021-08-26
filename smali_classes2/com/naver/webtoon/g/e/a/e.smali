.class public final enum Lcom/naver/webtoon/g/e/a/e;
.super Ljava/lang/Enum;
.source "League.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/g/e/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/g/e/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/g/e/a/e;

.field public static final enum BEST_CHALLENGE:Lcom/naver/webtoon/g/e/a/e;

.field public static final enum CHALLENGE:Lcom/naver/webtoon/g/e/a/e;

.field public static final Companion:Lcom/naver/webtoon/g/e/a/e$a;

.field public static final enum UNKNOWN:Lcom/naver/webtoon/g/e/a/e;

.field public static final enum WEBTOON:Lcom/naver/webtoon/g/e/a/e;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/webtoon/g/e/a/e;

    new-instance v1, Lcom/naver/webtoon/g/e/a/e;

    const-string v2, "WEBTOON"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/g/e/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/e;->WEBTOON:Lcom/naver/webtoon/g/e/a/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/g/e/a/e;

    const-string v2, "BEST_CHALLENGE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/g/e/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/e;->BEST_CHALLENGE:Lcom/naver/webtoon/g/e/a/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/g/e/a/e;

    const-string v2, "CHALLENGE"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/g/e/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/e;->CHALLENGE:Lcom/naver/webtoon/g/e/a/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/g/e/a/e;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lcom/naver/webtoon/g/e/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/e;->UNKNOWN:Lcom/naver/webtoon/g/e/a/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/g/e/a/e;->$VALUES:[Lcom/naver/webtoon/g/e/a/e;

    new-instance v0, Lcom/naver/webtoon/g/e/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/e$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/g/e/a/e;->Companion:Lcom/naver/webtoon/g/e/a/e$a;

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

    iput-object p3, p0, Lcom/naver/webtoon/g/e/a/e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/e;
    .locals 1

    const-class v0, Lcom/naver/webtoon/g/e/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/g/e/a/e;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/g/e/a/e;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/g/e/a/e;->$VALUES:[Lcom/naver/webtoon/g/e/a/e;

    invoke-virtual {v0}, [Lcom/naver/webtoon/g/e/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/g/e/a/e;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/e;->value:Ljava/lang/String;

    return-object v0
.end method
