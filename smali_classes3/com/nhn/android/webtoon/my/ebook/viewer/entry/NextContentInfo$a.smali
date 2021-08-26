.class final Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$a;
.super Ljava/lang/Object;
.source "NextContentInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$a;->a(Landroid/os/Parcel;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$a;->b(I)[Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    move-result-object p1

    return-object p1
.end method
