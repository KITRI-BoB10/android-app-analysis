.class public Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase$IssuedCouponInfo;
.super Ljava/lang/Object;
.source "ResultPaypointPaymentPurchase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IssuedCouponInfo"
.end annotation


# instance fields
.field public mAdditionalCouponCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalIssuedCount"
    .end annotation
.end field

.field public mMainIssuedCouponName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoIssuedCouponName"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase$IssuedCouponInfo;->this$0:Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
