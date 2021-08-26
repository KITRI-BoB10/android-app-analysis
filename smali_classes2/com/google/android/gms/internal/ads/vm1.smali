.class public final Lcom/google/android/gms/internal/ads/vm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private S:[I

.field private T:[Lcom/google/android/gms/internal/ads/ym1;

.field private U:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ym1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ym1;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm1;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 p1, p1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p1, v2, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    div-int/2addr p1, v0

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->S:[I

    .line 5
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ym1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->T:[Lcom/google/android/gms/internal/ads/ym1;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/vm1;->U:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm1;->U:I

    return v0
.end method

.method final c(I)Lcom/google/android/gms/internal/ads/ym1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->T:[Lcom/google/android/gms/internal/ads/ym1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm1;->U:I

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/vm1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vm1;-><init>(I)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vm1;->S:[I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vm1;->S:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vm1;->T:[Lcom/google/android/gms/internal/ads/ym1;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vm1;->T:[Lcom/google/android/gms/internal/ads/ym1;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ym1;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ym1;

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v0, v1, Lcom/google/android/gms/internal/ads/vm1;->U:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/vm1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/vm1;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/vm1;->U:I

    .line 4
    iget v3, p1, Lcom/google/android/gms/internal/ads/vm1;->U:I

    if-eq v1, v3, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vm1;->S:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vm1;->S:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    .line 6
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm1;->T:[Lcom/google/android/gms/internal/ads/ym1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vm1;->T:[Lcom/google/android/gms/internal/ads/ym1;

    iget v3, p0, Lcom/google/android/gms/internal/ads/vm1;->U:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 8
    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ym1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/vm1;->U:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vm1;->S:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vm1;->T:[Lcom/google/android/gms/internal/ads/ym1;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ym1;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
