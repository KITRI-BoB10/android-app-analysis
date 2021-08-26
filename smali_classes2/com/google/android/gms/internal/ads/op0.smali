.class final Lcom/google/android/gms/internal/ads/op0;
.super Lcom/google/android/gms/internal/ads/oa;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private S:Lcom/google/android/gms/internal/ads/zl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zl0<",
            "Lcom/google/android/gms/internal/ads/qa;",
            "Lcom/google/android/gms/internal/ads/jn0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/np0;Lcom/google/android/gms/internal/ads/zl0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zl0<",
            "Lcom/google/android/gms/internal/ads/qa;",
            "Lcom/google/android/gms/internal/ads/jn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oa;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op0;->S:Lcom/google/android/gms/internal/ads/zl0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/np0;Lcom/google/android/gms/internal/ads/zl0;Lcom/google/android/gms/internal/ads/pp0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/op0;-><init>(Lcom/google/android/gms/internal/ads/np0;Lcom/google/android/gms/internal/ads/zl0;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op0;->S:Lcom/google/android/gms/internal/ads/zl0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/z20;

    check-cast v0, Lcom/google/android/gms/internal/ads/jn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jn0;->onAdLoaded()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op0;->S:Lcom/google/android/gms/internal/ads/zl0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/z20;

    check-cast p1, Lcom/google/android/gms/internal/ads/jn0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jn0;->onAdFailedToLoad(I)V

    return-void
.end method
