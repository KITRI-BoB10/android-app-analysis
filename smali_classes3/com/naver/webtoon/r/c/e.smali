.class public final enum Lcom/naver/webtoon/r/c/e;
.super Ljava/lang/Enum;
.source "SearchWebtoonType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/r/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/r/c/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/r/c/e;

.field public static final enum ALL:Lcom/naver/webtoon/r/c/e;

.field public static final enum BEST_CHALLENGE:Lcom/naver/webtoon/r/c/e;

.field public static final Companion:Lcom/naver/webtoon/r/c/e$a;

.field public static final enum WEBTOON:Lcom/naver/webtoon/r/c/e;


# instance fields
.field private final index:I

.field private final textId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/r/c/e;

    new-instance v1, Lcom/naver/webtoon/r/c/e;

    const-string v2, "ALL"

    const/4 v3, 0x0

    const v4, 0x7f10059a

    .line 1
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/naver/webtoon/r/c/e;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/naver/webtoon/r/c/e;->ALL:Lcom/naver/webtoon/r/c/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/r/c/e;

    const-string v2, "WEBTOON"

    const/4 v3, 0x1

    const v4, 0x7f10059c

    .line 2
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/naver/webtoon/r/c/e;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/naver/webtoon/r/c/e;->WEBTOON:Lcom/naver/webtoon/r/c/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/r/c/e;

    const-string v2, "BEST_CHALLENGE"

    const/4 v3, 0x2

    const v4, 0x7f10059b

    .line 3
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/naver/webtoon/r/c/e;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/naver/webtoon/r/c/e;->BEST_CHALLENGE:Lcom/naver/webtoon/r/c/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/r/c/e;->$VALUES:[Lcom/naver/webtoon/r/c/e;

    new-instance v0, Lcom/naver/webtoon/r/c/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/r/c/e$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/r/c/e;->Companion:Lcom/naver/webtoon/r/c/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/naver/webtoon/r/c/e;->index:I

    iput p4, p0, Lcom/naver/webtoon/r/c/e;->textId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/r/c/e;
    .locals 1

    const-class v0, Lcom/naver/webtoon/r/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/r/c/e;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/r/c/e;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/r/c/e;->$VALUES:[Lcom/naver/webtoon/r/c/e;

    invoke-virtual {v0}, [Lcom/naver/webtoon/r/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/r/c/e;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/r/c/e;->index:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/r/c/e;->textId:I

    return v0
.end method
