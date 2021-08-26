.class public final enum Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;
.super Ljava/lang/Enum;
.source "PaypointPaymentResultCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

.field public static final enum CHANGED_COOKIE_PAYMENT:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

.field public static final enum HAVING_COUPONS:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

.field public static final enum MISS_MATCHED_AMOUNT:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

.field public static final enum NEEDS_PAY_AGREEMENT:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

.field public static final enum NOT_ENOUGH_PAY:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    const-string v1, "MISS_MATCHED_AMOUNT"

    const/4 v2, 0x0

    const/16 v3, 0x457

    invoke-direct {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->MISS_MATCHED_AMOUNT:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    const-string v1, "NOT_ENOUGH_PAY"

    const/4 v3, 0x1

    const/16 v4, 0x458

    invoke-direct {v0, v1, v3, v4}, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->NOT_ENOUGH_PAY:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    const-string v1, "HAVING_COUPONS"

    const/4 v4, 0x2

    const/16 v5, 0x459

    invoke-direct {v0, v1, v4, v5}, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->HAVING_COUPONS:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    const-string v1, "NEEDS_PAY_AGREEMENT"

    const/4 v5, 0x3

    const/16 v6, 0x45a

    invoke-direct {v0, v1, v5, v6}, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->NEEDS_PAY_AGREEMENT:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    const-string v1, "CHANGED_COOKIE_PAYMENT"

    const/4 v6, 0x4

    const/16 v7, 0x463

    invoke-direct {v0, v1, v6, v7}, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->CHANGED_COOKIE_PAYMENT:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    .line 6
    sget-object v7, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->MISS_MATCHED_AMOUNT:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    aput-object v7, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->NOT_ENOUGH_PAY:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->HAVING_COUPONS:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->NEEDS_PAY_AGREEMENT:Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->$VALUES:[Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

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

    .line 2
    iput p3, p0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->$VALUES:[Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/api/ebook/result/define/PaypointPaymentResultCode;->mValue:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
