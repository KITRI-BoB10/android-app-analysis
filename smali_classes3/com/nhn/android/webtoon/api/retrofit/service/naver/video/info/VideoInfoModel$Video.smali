.class public Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;
.super Ljava/lang/Object;
.source "VideoInfoModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Video"
.end annotation


# instance fields
.field public duration:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public encodingOption:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encodingOption"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->duration:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->encodingOption:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
