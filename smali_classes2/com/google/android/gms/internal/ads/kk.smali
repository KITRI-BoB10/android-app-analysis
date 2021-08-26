.class final Lcom/google/android/gms/internal/ads/kk;
.super Lcom/google/android/gms/internal/ads/bk;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic h0:[B

.field private final synthetic i0:Ljava/util/Map;

.field private final synthetic j0:Lcom/google/android/gms/internal/ads/il;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gk;ILjava/lang/String;Lcom/google/android/gms/internal/ads/b0;Lcom/google/android/gms/internal/ads/p82;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/il;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kk;->h0:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kk;->i0:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kk;->j0:Lcom/google/android/gms/internal/ads/il;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/bk;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/b0;Lcom/google/android/gms/internal/ads/p82;)V

    return-void
.end method


# virtual methods
.method public final I()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/cp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk;->h0:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/t02;->I()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk;->j0:Lcom/google/android/gms/internal/ads/il;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/il;->p(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bk;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/cp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk;->i0:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/t02;->e()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final synthetic y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kk;->P(Ljava/lang/String;)V

    return-void
.end method
