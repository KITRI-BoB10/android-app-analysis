.class public final enum Lcom/naver/webtoon/readinfo/c/b;
.super Ljava/lang/Enum;
.source "ReadInfoCloudLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/readinfo/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/readinfo/c/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/readinfo/c/b;

.field public static final Companion:Lcom/naver/webtoon/readinfo/c/b$a;

.field public static final enum LEVEL_ONE:Lcom/naver/webtoon/readinfo/c/b;

.field public static final enum LEVEL_TWO:Lcom/naver/webtoon/readinfo/c/b;

.field public static final enum LEVEL_ZERO:Lcom/naver/webtoon/readinfo/c/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/readinfo/c/b;

    new-instance v1, Lcom/naver/webtoon/readinfo/c/b;

    const-string v2, "LEVEL_ZERO"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/naver/webtoon/readinfo/c/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_ZERO:Lcom/naver/webtoon/readinfo/c/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/readinfo/c/b;

    const-string v2, "LEVEL_ONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/naver/webtoon/readinfo/c/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_ONE:Lcom/naver/webtoon/readinfo/c/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/readinfo/c/b;

    const-string v2, "LEVEL_TWO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/naver/webtoon/readinfo/c/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_TWO:Lcom/naver/webtoon/readinfo/c/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/readinfo/c/b;->$VALUES:[Lcom/naver/webtoon/readinfo/c/b;

    new-instance v0, Lcom/naver/webtoon/readinfo/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/readinfo/c/b$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/readinfo/c/b;->Companion:Lcom/naver/webtoon/readinfo/c/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/naver/webtoon/readinfo/c/b;->value:I

    return-void
.end method

.method public static final e(I)Lcom/naver/webtoon/readinfo/c/b;
    .locals 3

    sget-object v0, Lcom/naver/webtoon/readinfo/c/b;->Companion:Lcom/naver/webtoon/readinfo/c/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/naver/webtoon/readinfo/c/b$a;->b(Lcom/naver/webtoon/readinfo/c/b$a;ILcom/naver/webtoon/readinfo/c/b;ILjava/lang/Object;)Lcom/naver/webtoon/readinfo/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/readinfo/c/b;
    .locals 1

    const-class v0, Lcom/naver/webtoon/readinfo/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/readinfo/c/b;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/readinfo/c/b;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/readinfo/c/b;->$VALUES:[Lcom/naver/webtoon/readinfo/c/b;

    invoke-virtual {v0}, [Lcom/naver/webtoon/readinfo/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/readinfo/c/b;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/readinfo/c/b;->value:I

    return v0
.end method
