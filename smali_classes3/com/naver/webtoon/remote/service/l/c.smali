.class public final enum Lcom/naver/webtoon/remote/service/l/c;
.super Ljava/lang/Enum;
.source "BaseSeriesServiceApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/l/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/l/c;

.field public static final enum MISS_MATCHED_PASS:Lcom/naver/webtoon/remote/service/l/c;

.field public static final enum NO_AGREEMENT:Lcom/naver/webtoon/remote/service/l/c;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/l/c;

    new-instance v1, Lcom/naver/webtoon/remote/service/l/c;

    const-string v2, "NO_AGREEMENT"

    const/4 v3, 0x0

    const/16 v4, 0x460

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/l/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/webtoon/remote/service/l/c;->NO_AGREEMENT:Lcom/naver/webtoon/remote/service/l/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/l/c;

    const-string v2, "MISS_MATCHED_PASS"

    const/4 v3, 0x1

    const/16 v4, 0x458

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/l/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/webtoon/remote/service/l/c;->MISS_MATCHED_PASS:Lcom/naver/webtoon/remote/service/l/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/l/c;->$VALUES:[Lcom/naver/webtoon/remote/service/l/c;

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

    iput p3, p0, Lcom/naver/webtoon/remote/service/l/c;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/l/c;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/l/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/l/c;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/l/c;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/l/c;->$VALUES:[Lcom/naver/webtoon/remote/service/l/c;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/l/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/l/c;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/l/c;->code:I

    return v0
.end method
