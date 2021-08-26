.class Lcom/nhn/android/system/NetworkInfo$CarrierInfo;
.super Ljava/lang/Object;
.source "NetworkInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/system/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CarrierInfo"
.end annotation


# instance fields
.field public carrierName:Ljava/lang/String;

.field public dataState:I

.field public isRoaming:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/system/NetworkInfo$CarrierInfo;->carrierName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/system/NetworkInfo$CarrierInfo;->isRoaming:Z

    .line 4
    iput v0, p0, Lcom/nhn/android/system/NetworkInfo$CarrierInfo;->dataState:I

    return-void
.end method
