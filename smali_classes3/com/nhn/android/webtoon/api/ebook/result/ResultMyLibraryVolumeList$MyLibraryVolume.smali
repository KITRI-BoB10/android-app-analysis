.class public Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;
.super Ljava/lang/Object;
.source "ResultMyLibraryVolumeList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyLibraryVolume"
.end annotation


# instance fields
.field public mAgeRestrictionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ageRestrictionType"
    .end annotation
.end field

.field public mBuyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyType"
    .end annotation
.end field

.field public mContentsNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentsNo"
    .end annotation
.end field

.field public mDisplayAuthorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayAuthorName"
    .end annotation
.end field

.field public mDisplayVolumeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayVolumeName"
    .end annotation
.end field

.field public mExpirationDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationDate"
    .end annotation
.end field

.field public mExpirationDateLongValue:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationDateLongValue"
    .end annotation
.end field

.field public mIsFree:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free"
    .end annotation
.end field

.field public mIsSerial:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serial"
    .end annotation
.end field

.field public mIsTrial:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial"
    .end annotation
.end field

.field public mModifyDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifyDate"
    .end annotation
.end field

.field public mModifyDateLongValue:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifyDateLongValue"
    .end annotation
.end field

.field public mPayAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payAmount"
    .end annotation
.end field

.field public mPurchaseSequence:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseSequence"
    .end annotation
.end field

.field public mScrollViewYn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrollViewYn"
    .end annotation
.end field

.field public mServiceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceType"
    .end annotation
.end field

.field public mThumbnailEnforceVisible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailEnforceVisible"
    .end annotation
.end field

.field public mThumbnailImageURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailImageURL"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public mViewTypeFixedYn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewTypeFixedYn"
    .end annotation
.end field

.field public mVolumeNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volumeNo"
    .end annotation
.end field

.field public mVolumeUnitName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volumeUnitName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyLibraryVolume [mContentsNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mContentsNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVolumeNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mVolumeNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPurchaseSequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mPurchaseSequence:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mModifyDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mModifyDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExpirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mExpirationDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mServiceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayVolumeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mDisplayVolumeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayAuthorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mDisplayAuthorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAgeRestrictionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mAgeRestrictionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mThumbnailImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mThumbnailImageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPayAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mPayAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mIsTrial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mIsFree:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mIsSerial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mThumbnailEnforceVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mThumbnailEnforceVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mModifyDateLongValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mModifyDateLongValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mExpirationDateLongValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mExpirationDateLongValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mBuyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mBuyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mScrollViewYn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mScrollViewYn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mViewTypeFixedYn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mViewTypeFixedYn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVolumeUnitName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mVolumeUnitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
