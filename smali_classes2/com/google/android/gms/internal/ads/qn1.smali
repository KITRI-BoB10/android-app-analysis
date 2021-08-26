.class public final Lcom/google/android/gms/internal/ads/qn1;
.super Lcom/google/android/gms/internal/ads/tm1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/tm1<",
        "Lcom/google/android/gms/internal/ads/qn1;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/en1;

.field public d:Ljava/lang/String;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tm1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->c:Lcom/google/android/gms/internal/ads/en1;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->e:[B

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/vm1;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/an1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rm1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->c:Lcom/google/android/gms/internal/ads/en1;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en1;->h()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm1;->d(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm1;->l(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->e:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm1;->c(I[B)V

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/tm1;->a(Lcom/google/android/gms/internal/ads/rm1;)V

    return-void
.end method

.method protected final e()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tm1;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn1;->c:Lcom/google/android/gms/internal/ads/en1;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/en1;->h()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rm1;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn1;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rm1;->p(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn1;->e:[B

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rm1;->m(I)I

    move-result v2

    .line 8
    array-length v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rm1;->o(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_2
    return v0
.end method
