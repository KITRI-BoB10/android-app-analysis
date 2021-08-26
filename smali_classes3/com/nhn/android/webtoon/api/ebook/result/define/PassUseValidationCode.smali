.class public final enum Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;
.super Ljava/lang/Enum;
.source "PassUseValidationCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

.field public static final enum FAIL_USE_PASS:Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

.field public static final enum MISS_MATCHED_PASS:Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

.field public static final enum NO_AGREEMENT:Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

    const-string v1, "FAIL_USE_PASS"

    const/4 v2, 0x0

    const/16 v3, 0x44e

    invoke-direct {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;->FAIL_USE_PASS:Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

    const-string v1, "MISS_MATCHED_PASS"

    const/4 v3, 0x1

    const/16 v4, 0x44f

    invoke-direct {v0, v1, v3, v4}, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;->MISS_MATCHED_PASS:Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

    const-string v1, "NO_AGREEMENT"

    const/4 v4, 0x2

    const/16 v5, 0x460

    invoke-direct {v0, v1, v4, v5}, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;->NO_AGREEMENT:Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

    .line 4
    sget-object v5, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;->FAIL_USE_PASS:Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

    aput-object v5, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;->MISS_MATCHED_PASS:Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;->$VALUES:[Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

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
    iput p3, p0, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;->$VALUES:[Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;->mValue:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
