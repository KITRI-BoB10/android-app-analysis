.class final Lcom/nhn/android/navernotice/NaverNoticeData$a;
.super Ljava/lang/Object;
.source "NaverNoticeData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/navernotice/NaverNoticeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nhn/android/navernotice/NaverNoticeData;",
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
.method public a(Landroid/os/Parcel;)Lcom/nhn/android/navernotice/NaverNoticeData;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/navernotice/NaverNoticeData;

    invoke-direct {v0}, Lcom/nhn/android/navernotice/NaverNoticeData;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->a(Lcom/nhn/android/navernotice/NaverNoticeData;I)I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->c(Lcom/nhn/android/navernotice/NaverNoticeData;I)I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->k(Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->l(Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->m(Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->n(Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->o(Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->p(Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->q(Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->r(Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->b(Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->d(Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->e(Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->f(Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->g(Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->h(Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->i(Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->j(Lcom/nhn/android/navernotice/NaverNoticeData;Z)Z

    return-object v0
.end method

.method public b(I)[Lcom/nhn/android/navernotice/NaverNoticeData;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/navernotice/NaverNoticeData$a;->a(Landroid/os/Parcel;)Lcom/nhn/android/navernotice/NaverNoticeData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/navernotice/NaverNoticeData$a;->b(I)[Lcom/nhn/android/navernotice/NaverNoticeData;

    move-result-object p1

    return-object p1
.end method
