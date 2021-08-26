.class public Lcom/google/android/gms/internal/ads/cx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nx1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bx1;

.field private final b:I

.field private final c:[I

.field private final d:[Lcom/google/android/gms/internal/ads/zzgq;

.field private e:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/bx1;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/my1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bx1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cx1;->a:Lcom/google/android/gms/internal/ads/bx1;

    .line 4
    array-length v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/cx1;->b:I

    .line 5
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cx1;->d:[Lcom/google/android/gms/internal/ads/zzgq;

    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cx1;->d:[Lcom/google/android/gms/internal/ads/zzgq;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/bx1;->a(I)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cx1;->d:[Lcom/google/android/gms/internal/ads/zzgq;

    new-instance v0, Lcom/google/android/gms/internal/ads/ex1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ex1;-><init>(Lcom/google/android/gms/internal/ads/fx1;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/ads/cx1;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cx1;->c:[I

    .line 10
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/cx1;->b:I

    if-ge v1, p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cx1;->c:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx1;->d:[Lcom/google/android/gms/internal/ads/zzgq;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bx1;->b(Lcom/google/android/gms/internal/ads/zzgq;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_2
    new-array p1, p2, [J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx1;->a:Lcom/google/android/gms/internal/ads/bx1;

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx1;->d:[Lcom/google/android/gms/internal/ads/zzgq;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cx1;->c:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/cx1;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cx1;->a:Lcom/google/android/gms/internal/ads/bx1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cx1;->a:Lcom/google/android/gms/internal/ads/bx1;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cx1;->c:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cx1;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cx1;->e:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx1;->a:Lcom/google/android/gms/internal/ads/bx1;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cx1;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cx1;->e:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cx1;->e:I

    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx1;->c:[I

    array-length v0, v0

    return v0
.end method
