.class public final Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$a;
.super Ljava/lang/Object;
.source "PaymentBuyConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/common/payment/view/a;)Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->N(Lcom/naver/webtoon/common/payment/view/a;)V

    return-object v0
.end method
