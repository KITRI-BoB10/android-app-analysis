.class final Lcom/kakao/network/storage/ImageInfo$a;
.super Ljava/lang/Object;
.source "ImageInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/network/storage/ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/network/storage/ImageInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/kakao/network/storage/ImageInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/network/storage/ImageInfo;

    invoke-direct {v0, p1}, Lcom/kakao/network/storage/ImageInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/kakao/network/storage/ImageInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/kakao/network/storage/ImageInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/network/storage/ImageInfo$a;->a(Landroid/os/Parcel;)Lcom/kakao/network/storage/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/network/storage/ImageInfo$a;->b(I)[Lcom/kakao/network/storage/ImageInfo;

    move-result-object p1

    return-object p1
.end method
