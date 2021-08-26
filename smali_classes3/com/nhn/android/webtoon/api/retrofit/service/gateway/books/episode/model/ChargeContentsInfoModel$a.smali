.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel$a;
.super Ljava/lang/Object;
.source "ChargeContentsInfoModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public contentsNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentsNo"
    .end annotation
.end field

.field public minVolumeLendPassCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minVolumeLendPassCount"
    .end annotation
.end field

.field public volumeLendLicenseDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volumeLendLicenseDay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
