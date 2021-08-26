.class public final Lcom/google/firebase/appindexing/internal/Thing$zza;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/internal/Thing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/Thing$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final S:Z

.field private final T:I

.field private final U:Ljava/lang/String;

.field private final V:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/f;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/f;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/Thing$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->S:Z

    .line 3
    iput p2, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->T:I

    .line 4
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->U:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->V:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/appindexing/internal/Thing$zza;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/appindexing/internal/Thing$zza;

    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->S:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    iget-boolean v3, p1, Lcom/google/firebase/appindexing/internal/Thing$zza;->S:Z

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->T:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    iget v3, p1, Lcom/google/firebase/appindexing/internal/Thing$zza;->T:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->U:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing$zza;->U:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->V:Landroid/os/Bundle;

    .line 15
    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/Thing$zza;->V:Landroid/os/Bundle;

    .line 16
    invoke-static {v1, p1}, Lcom/google/firebase/appindexing/internal/Thing;->O(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->S:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->T:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->U:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->V:Landroid/os/Bundle;

    .line 7
    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/Thing;->Q(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "worksOffline: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->S:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", score: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->T:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->U:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", accountEmail: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->U:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->V:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", Properties { "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->V:Landroid/os/Bundle;

    .line 16
    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->N(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->S:Z

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 4
    iget v0, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->T:I

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->U:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/Thing$zza;->V:Landroid/os/Bundle;

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
