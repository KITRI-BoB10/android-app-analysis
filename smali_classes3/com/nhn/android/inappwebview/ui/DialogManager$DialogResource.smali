.class Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;
.super Ljava/lang/Object;
.source "DialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/ui/DialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DialogResource"
.end annotation


# instance fields
.field public mIcon:I

.field public mMessageTxtResId:I

.field public mNegativeBtnNameResId:I

.field public mPositiveBtnNameResId:I

.field public mTitleResId:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mTitleResId:I

    .line 3
    iput v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mIcon:I

    .line 4
    iput v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mMessageTxtResId:I

    .line 5
    iput v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mPositiveBtnNameResId:I

    .line 6
    iput v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mNegativeBtnNameResId:I

    return-void
.end method
