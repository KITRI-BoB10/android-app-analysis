.class public final Lcom/google/android/gms/internal/ads/u32;
.super Lcom/google/android/gms/internal/ads/tm1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/tm1<",
        "Lcom/google/android/gms/internal/ads/u32;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Lcom/google/android/gms/internal/ads/w32;

.field private e:[Lcom/google/android/gms/internal/ads/a32;

.field private f:[Lcom/google/android/gms/internal/ads/y32;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tm1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u32;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u32;->d:Lcom/google/android/gms/internal/ads/w32;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/a32;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u32;->e:[Lcom/google/android/gms/internal/ads/a32;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/y32;->f()[Lcom/google/android/gms/internal/ads/y32;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u32;->f:[Lcom/google/android/gms/internal/ads/y32;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/vm1;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/an1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rm1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u32;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm1;->d(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u32;->d:Lcom/google/android/gms/internal/ads/w32;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm1;->b(ILcom/google/android/gms/internal/ads/an1;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u32;->e:[Lcom/google/android/gms/internal/ads/a32;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u32;->e:[Lcom/google/android/gms/internal/ads/a32;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 7
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/16 v3, 0xb

    .line 8
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/rm1;->j(ILcom/google/android/gms/internal/ads/mk1;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u32;->f:[Lcom/google/android/gms/internal/ads/y32;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u32;->f:[Lcom/google/android/gms/internal/ads/y32;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 11
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/16 v2, 0x11

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/rm1;->b(ILcom/google/android/gms/internal/ads/an1;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/tm1;->a(Lcom/google/android/gms/internal/ads/rm1;)V

    return-void
.end method

.method protected final e()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tm1;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u32;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rm1;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u32;->d:Lcom/google/android/gms/internal/ads/w32;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rm1;->h(ILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u32;->e:[Lcom/google/android/gms/internal/ads/a32;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u32;->e:[Lcom/google/android/gms/internal/ads/a32;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 8
    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    const/16 v4, 0xb

    .line 9
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ji1;->M(ILcom/google/android/gms/internal/ads/mk1;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u32;->f:[Lcom/google/android/gms/internal/ads/y32;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u32;->f:[Lcom/google/android/gms/internal/ads/y32;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 12
    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/16 v3, 0x11

    .line 13
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/rm1;->h(ILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method
