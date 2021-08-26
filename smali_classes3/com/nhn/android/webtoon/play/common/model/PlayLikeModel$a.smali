.class final Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel$a;
.super Ljava/lang/Object;
.source "PlayLikeModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;-><init>(Landroid/os/Parcel;Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel$a;->a(Landroid/os/Parcel;)Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel$a;->b(I)[Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;

    move-result-object p1

    return-object p1
.end method
