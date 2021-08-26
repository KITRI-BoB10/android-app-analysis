.class public final Lcom/google/android/gms/internal/ads/pn1;
.super Lcom/google/android/gms/internal/ads/tm1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/tm1<",
        "Lcom/google/android/gms/internal/ads/pn1;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lcom/google/android/gms/internal/ads/pn1;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/on1;

.field private f:[I

.field public g:Lcom/google/android/gms/internal/ads/gn1;

.field public h:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tm1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->e:Lcom/google/android/gms/internal/ads/on1;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/in1;->a:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->f:[I

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->g:Lcom/google/android/gms/internal/ads/gn1;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/in1;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->h:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/vm1;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/an1;->a:I

    return-void
.end method

.method public static f()[Lcom/google/android/gms/internal/ads/pn1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pn1;->i:[Lcom/google/android/gms/internal/ads/pn1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/xm1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/pn1;->i:[Lcom/google/android/gms/internal/ads/pn1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/pn1;

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/pn1;->i:[Lcom/google/android/gms/internal/ads/pn1;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pn1;->i:[Lcom/google/android/gms/internal/ads/pn1;

    return-object v0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm1;->d(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm1;->l(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->e:Lcom/google/android/gms/internal/ads/on1;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm1;->b(ILcom/google/android/gms/internal/ads/an1;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->f:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pn1;->f:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x6

    .line 8
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/rm1;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->g:Lcom/google/android/gms/internal/ads/gn1;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gn1;->h()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/rm1;->d(II)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->h:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->h:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 13
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/rm1;->l(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/tm1;->a(Lcom/google/android/gms/internal/ads/rm1;)V

    return-void
.end method

.method protected final e()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tm1;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->c:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rm1;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/rm1;->p(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->e:Lcom/google/android/gms/internal/ads/on1;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/rm1;->h(ILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->f:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pn1;->f:[I

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 10
    aget v5, v5, v1

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rm1;->n(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    .line 12
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->g:Lcom/google/android/gms/internal/ads/gn1;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_4

    const/16 v4, 0x8

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gn1;->h()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/rm1;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->h:[Ljava/lang/String;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 16
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pn1;->h:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_6

    .line 17
    aget-object v5, v5, v3

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rm1;->s(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_7
    return v0
.end method
