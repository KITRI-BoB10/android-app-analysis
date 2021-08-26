.class public final Lcom/google/android/gms/internal/icing/zzt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Z

.field private final V:I

.field private final W:Z

.field private final X:Ljava/lang/String;

.field private final Y:[Lcom/google/android/gms/internal/icing/zzm;

.field private final Z:Ljava/lang/String;

.field private final a0:Lcom/google/android/gms/internal/icing/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzt;->S:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzt;->T:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/icing/zzt;->U:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/icing/zzt;->V:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/icing/zzt;->W:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/icing/zzt;->X:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/icing/zzt;->Y:[Lcom/google/android/gms/internal/icing/zzm;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/icing/zzt;->Z:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/icing/zzt;->a0:Lcom/google/android/gms/internal/icing/zzu;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzt;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzt;->U:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/icing/zzt;->U:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzt;->V:I

    iget v3, p1, Lcom/google/android/gms/internal/icing/zzt;->V:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzt;->W:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/icing/zzt;->W:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->S:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzt;->S:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->T:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzt;->T:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->X:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzt;->X:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->Z:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzt;->Z:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->a0:Lcom/google/android/gms/internal/icing/zzu;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzt;->a0:Lcom/google/android/gms/internal/icing/zzu;

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->Y:[Lcom/google/android/gms/internal/icing/zzm;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzt;->Y:[Lcom/google/android/gms/internal/icing/zzm;

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->S:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->T:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzt;->U:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzt;->V:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzt;->W:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->X:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->Y:[Lcom/google/android/gms/internal/icing/zzm;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->a0:Lcom/google/android/gms/internal/icing/zzu;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->S:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->T:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzt;->U:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzt;->V:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzt;->W:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->X:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->Y:[Lcom/google/android/gms/internal/icing/zzm;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->u(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->Z:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->a0:Lcom/google/android/gms/internal/icing/zzu;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
