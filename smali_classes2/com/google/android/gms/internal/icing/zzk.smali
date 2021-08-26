.class public final Lcom/google/android/gms/internal/icing/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzk;",
            ">;"
        }
    .end annotation
.end field

.field private static final W:I

.field private static final X:Lcom/google/android/gms/internal/icing/zzt;


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:Lcom/google/android/gms/internal/icing/zzt;

.field public final U:I

.field private final V:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "-1"

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/icing/zzk;->W:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/icing/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/icing/g;

    const-string v1, "SsbContext"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/g;->a(Z)Lcom/google/android/gms/internal/icing/g;

    const-string v1, "blob"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/g;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/g;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/g;->c()Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzk;->X:Lcom/google/android/gms/internal/icing/zzt;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzt;I[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/icing/zzk;->W:I

    if-eq p3, v0, :cond_1

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/icing/e;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid section type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzk;->S:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzk;->T:Lcom/google/android/gms/internal/icing/zzt;

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/icing/zzk;->U:I

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzk;->V:[B

    .line 9
    sget p1, Lcom/google/android/gms/internal/icing/zzk;->W:I

    if-eq p3, p1, :cond_2

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/icing/e;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzk;->U:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzk;->S:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzk;->V:[B

    if-eqz p1, :cond_3

    const-string p1, "Both content and blobContent set"

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    return-void

    .line 13
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzk;->S:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzk;->T:Lcom/google/android/gms/internal/icing/zzt;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget p2, p0, Lcom/google/android/gms/internal/icing/zzk;->U:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzk;->V:[B

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->f(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
