.class public final Lcom/google/android/gms/internal/ads/nn1;
.super Lcom/google/android/gms/internal/ads/tm1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/tm1<",
        "Lcom/google/android/gms/internal/ads/nn1;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/fn1;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/cn1;

.field public g:[Lcom/google/android/gms/internal/ads/pn1;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/qn1;

.field private j:[Ljava/lang/String;

.field public k:Lcom/google/android/gms/internal/ads/hn1;

.field public l:[Ljava/lang/String;

.field public m:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tm1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->c:Lcom/google/android/gms/internal/ads/fn1;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->f:Lcom/google/android/gms/internal/ads/cn1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/pn1;->f()[Lcom/google/android/gms/internal/ads/pn1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->g:[Lcom/google/android/gms/internal/ads/pn1;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->i:Lcom/google/android/gms/internal/ads/qn1;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/in1;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->j:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->k:Lcom/google/android/gms/internal/ads/hn1;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->l:[Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->m:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/vm1;

    const/4 v0, -0x1

    .line 14
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm1;->l(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm1;->l(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->g:[Lcom/google/android/gms/internal/ads/pn1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn1;->g:[Lcom/google/android/gms/internal/ads/pn1;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 7
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/rm1;->b(ILcom/google/android/gms/internal/ads/an1;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->j:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn1;->j:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 11
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    .line 12
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/rm1;->l(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->c:Lcom/google/android/gms/internal/ads/fn1;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->h()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/rm1;->d(II)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->f:Lcom/google/android/gms/internal/ads/cn1;

    if-eqz v0, :cond_7

    const/16 v2, 0xc

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/rm1;->j(ILcom/google/android/gms/internal/ads/mk1;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v2, 0xd

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/rm1;->l(ILjava/lang/String;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->i:Lcom/google/android/gms/internal/ads/qn1;

    if-eqz v0, :cond_9

    const/16 v2, 0xe

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/rm1;->b(ILcom/google/android/gms/internal/ads/an1;)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->k:Lcom/google/android/gms/internal/ads/hn1;

    if-eqz v0, :cond_a

    const/16 v2, 0x11

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/rm1;->j(ILcom/google/android/gms/internal/ads/mk1;)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->l:[Ljava/lang/String;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 24
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn1;->l:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_c

    .line 25
    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0x14

    .line 26
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/rm1;->l(ILjava/lang/String;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->m:[Ljava/lang/String;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->m:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_e

    .line 29
    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    const/16 v2, 0x15

    .line 30
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/rm1;->l(ILjava/lang/String;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 31
    :cond_e
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/tm1;->a(Lcom/google/android/gms/internal/ads/rm1;)V

    return-void
.end method

.method protected final e()I
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tm1;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->d:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rm1;->p(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->e:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/rm1;->p(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->g:[Lcom/google/android/gms/internal/ads/pn1;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nn1;->g:[Lcom/google/android/gms/internal/ads/pn1;

    array-length v6, v5

    if-ge v1, v6, :cond_3

    .line 8
    aget-object v5, v5, v1

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    .line 9
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/rm1;->h(ILcom/google/android/gms/internal/ads/an1;)I

    move-result v5

    add-int/2addr v0, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->j:[Ljava/lang/String;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nn1;->j:[Ljava/lang/String;

    array-length v8, v7

    if-ge v1, v8, :cond_5

    .line 12
    aget-object v7, v7, v1

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 13
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/rm1;->s(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v5

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->c:Lcom/google/android/gms/internal/ads/fn1;

    if-eqz v1, :cond_7

    if-eqz v1, :cond_7

    const/16 v2, 0xa

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fn1;->h()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rm1;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->f:Lcom/google/android/gms/internal/ads/cn1;

    if-eqz v1, :cond_8

    const/16 v2, 0xc

    .line 17
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ji1;->M(ILcom/google/android/gms/internal/ads/mk1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v2, 0xd

    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rm1;->p(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->i:Lcom/google/android/gms/internal/ads/qn1;

    if-eqz v1, :cond_a

    const/16 v2, 0xe

    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rm1;->h(ILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->k:Lcom/google/android/gms/internal/ads/hn1;

    if-eqz v1, :cond_b

    const/16 v2, 0x11

    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ji1;->M(ILcom/google/android/gms/internal/ads/mk1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->l:[Ljava/lang/String;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 25
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nn1;->l:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_d

    .line 26
    aget-object v6, v6, v1

    if-eqz v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/rm1;->s(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 28
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->m:[Ljava/lang/String;

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nn1;->m:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_10

    .line 30
    aget-object v5, v5, v4

    if-eqz v5, :cond_f

    add-int/lit8 v2, v2, 0x1

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rm1;->s(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_10
    add-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_11
    return v0
.end method
