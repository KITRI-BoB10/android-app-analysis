.class public Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase;
.super Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;
.source "ResultPaypointPaymentPurchase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase$IssuedCouponInfo;
    }
.end annotation


# instance fields
.field public mIssuedCouponInfo:Lcom/nhn/android/webtoon/api/ebook/result/ResultPaypointPaymentPurchase$IssuedCouponInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;-><init>()V

    return-void
.end method
