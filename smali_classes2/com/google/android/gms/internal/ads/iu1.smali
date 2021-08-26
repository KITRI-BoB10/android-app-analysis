.class final Lcom/google/android/gms/internal/ads/iu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hu1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/gu1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/gu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu1;->a:Lcom/google/android/gms/internal/ads/gu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gu1;Lcom/google/android/gms/internal/ads/ju1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/iu1;-><init>(Lcom/google/android/gms/internal/ads/gu1;)V

    return-void
.end method


# virtual methods
.method public final h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/or1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu1;->a:Lcom/google/android/gms/internal/ads/gu1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gu1;->p(IJ)V

    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/or1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu1;->a:Lcom/google/android/gms/internal/ads/gu1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gu1;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final q(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/or1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu1;->a:Lcom/google/android/gms/internal/ads/gu1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gu1;->b(ID)V

    return-void
.end method

.method public final r(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/or1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu1;->a:Lcom/google/android/gms/internal/ads/gu1;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gu1;->q(IJJ)V

    return-void
.end method

.method public final s(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gu1;->m(I)Z

    move-result p1

    return p1
.end method

.method public final t(IILcom/google/android/gms/internal/ads/tt1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu1;->a:Lcom/google/android/gms/internal/ads/gu1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gu1;->f(IILcom/google/android/gms/internal/ads/tt1;)V

    return-void
.end method

.method public final u(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/or1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu1;->a:Lcom/google/android/gms/internal/ads/gu1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gu1;->n(I)V

    return-void
.end method

.method public final v(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gu1;->l(I)I

    move-result p1

    return p1
.end method
