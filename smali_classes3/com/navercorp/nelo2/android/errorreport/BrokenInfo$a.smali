.class final Lcom/navercorp/nelo2/android/errorreport/BrokenInfo$a;
.super Ljava/lang/Object;
.source "BrokenInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-direct {v0}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    iput-object v1, v0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->S:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->T:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->U:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->V:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lg/n/a/a/d;

    iput-object v1, v0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->W:Lg/n/a/a/d;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lg/n/a/a/s;

    iput-object v1, v0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->X:Lg/n/a/a/s;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->Y:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->Z:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->b0:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lg/n/a/a/t;

    iput-object p1, v0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->a0:Lg/n/a/a/t;

    return-object v0
.end method

.method public b(I)[Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo$a;->a(Landroid/os/Parcel;)Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo$a;->b(I)[Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    move-result-object p1

    return-object p1
.end method
