.class final Lcom/google/android/gms/internal/ads/po0;
.super Lcom/google/android/gms/internal/ads/na;
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

.field private final synthetic T:Lcom/google/android/gms/internal/ads/no0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/no0;Lcom/google/android/gms/internal/ads/zl0;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po0;->T:Lcom/google/android/gms/internal/ads/no0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/na;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/po0;->S:Lcom/google/android/gms/internal/ads/zl0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/no0;Lcom/google/android/gms/internal/ads/zl0;Lcom/google/android/gms/internal/ads/ro0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/po0;-><init>(Lcom/google/android/gms/internal/ads/no0;Lcom/google/android/gms/internal/ads/zl0;)V

    return-void
.end method


# virtual methods
.method public final W0(Lcom/google/android/gms/internal/ads/b9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po0;->T:Lcom/google/android/gms/internal/ads/no0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/no0;->c(Lcom/google/android/gms/internal/ads/no0;Lcom/google/android/gms/internal/ads/b9;)Lcom/google/android/gms/internal/ads/b9;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/po0;->S:Lcom/google/android/gms/internal/ads/zl0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/z20;

    check-cast p1, Lcom/google/android/gms/internal/ads/jn0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jn0;->onAdLoaded()V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/po0;->S:Lcom/google/android/gms/internal/ads/zl0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/z20;

    check-cast p1, Lcom/google/android/gms/internal/ads/jn0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jn0;->onAdFailedToLoad(I)V

    return-void
.end method
