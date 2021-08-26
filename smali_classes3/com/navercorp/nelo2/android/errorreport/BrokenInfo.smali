.class public Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;
.super Ljava/lang/Object;
.source "BrokenInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:Ljava/lang/Throwable;

.field public T:I

.field public U:I

.field public V:I

.field public W:Lg/n/a/a/d;

.field public X:Lg/n/a/a/s;

.field public Y:Ljava/lang/Boolean;

.field public Z:Ljava/lang/Boolean;

.field public a0:Lg/n/a/a/t;

.field public b0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo$a;

    invoke-direct {v0}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo$a;-><init>()V

    sput-object v0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->T:I

    .line 3
    iput v0, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->U:I

    .line 4
    iput v0, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->V:I

    .line 5
    iput v0, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->b0:I

    return-void
.end method


# virtual methods
.method public a()Lg/n/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->W:Lg/n/a/a/d;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->b0:I

    return v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->Z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->Y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lg/n/a/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->X:Lg/n/a/a/s;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->T:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->V:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->U:I

    return v0
.end method

.method public i()Lg/n/a/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->a0:Lg/n/a/a/t;

    return-object v0
.end method

.method public j()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->S:Ljava/lang/Throwable;

    return-object v0
.end method

.method public k(Lg/n/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->W:Lg/n/a/a/d;

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->b0:I

    return-void
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->Z:Ljava/lang/Boolean;

    return-void
.end method

.method public n(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->Y:Ljava/lang/Boolean;

    return-void
.end method

.method public o(Lg/n/a/a/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->X:Lg/n/a/a/s;

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->T:I

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->V:I

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->U:I

    return-void
.end method

.method public s(Lg/n/a/a/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->a0:Lg/n/a/a/t;

    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->S:Ljava/lang/Throwable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrokenInfo{throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->S:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resDialogIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resDialogTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resDialogText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crashReportMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->W:Lg/n/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", neloSendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->X:Lg/n/a/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", neloEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->Y:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", neloDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->Z:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendInitLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->a0:Lg/n/a/a/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->S:Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget p2, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->T:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->U:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->V:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->W:Lg/n/a/a/d;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    iget-object p2, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->X:Lg/n/a/a/s;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    iget-object p2, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->Y:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 8
    iget-object p2, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->Z:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    iget p2, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->b0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->a0:Lg/n/a/a/t;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
