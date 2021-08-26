.class public final Lcom/google/android/gms/internal/ads/on1;
.super Lcom/google/android/gms/internal/ads/tm1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/tm1<",
        "Lcom/google/android/gms/internal/ads/on1;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Lcom/google/android/gms/internal/ads/dn1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tm1;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dn1;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->c:[Lcom/google/android/gms/internal/ads/dn1;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/vm1;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/an1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rm1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->c:[Lcom/google/android/gms/internal/ads/dn1;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on1;->c:[Lcom/google/android/gms/internal/ads/dn1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/rm1;->j(ILcom/google/android/gms/internal/ads/mk1;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/tm1;->a(Lcom/google/android/gms/internal/ads/rm1;)V

    return-void
.end method

.method protected final e()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tm1;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on1;->c:[Lcom/google/android/gms/internal/ads/dn1;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/on1;->c:[Lcom/google/android/gms/internal/ads/dn1;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ji1;->M(ILcom/google/android/gms/internal/ads/mk1;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
