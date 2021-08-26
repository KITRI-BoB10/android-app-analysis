.class public final Lcom/google/android/gms/internal/ads/zzczc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-gass@@18.1.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzczc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final S:I

.field private T:Lcom/google/android/gms/internal/ads/q30;

.field private U:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b61;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b61;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzczc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzczc;->S:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczc;->T:Lcom/google/android/gms/internal/ads/q30;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczc;->U:[B

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzczc;->A()V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->T:Lcom/google/android/gms/internal/ads/q30;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->U:[B

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->T:Lcom/google/android/gms/internal/ads/q30;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->U:[B

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->T:Lcom/google/android/gms/internal/ads/q30;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->U:[B

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->T:Lcom/google/android/gms/internal/ads/q30;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->U:[B

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final m()Lcom/google/android/gms/internal/ads/q30;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->T:Lcom/google/android/gms/internal/ads/q30;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->U:[B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ni1;->d()Lcom/google/android/gms/internal/ads/ni1;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q30;->u0([BLcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/q30;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->T:Lcom/google/android/gms/internal/ads/q30;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->U:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lj1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzczc;->A()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->T:Lcom/google/android/gms/internal/ads/q30;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->S:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->U:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->T:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh1;->g()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->f(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
