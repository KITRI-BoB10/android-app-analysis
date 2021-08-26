.class final Lcom/google/android/gms/internal/ads/t72;
.super Lcom/google/android/gms/internal/ads/g4;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/l72;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/l72;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t72;->T:Lcom/google/android/gms/internal/ads/l72;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g4;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t72;->S:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l72;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;Lcom/google/android/gms/internal/ads/p72;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/t72;-><init>(Lcom/google/android/gms/internal/ads/l72;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method


# virtual methods
.method public final d3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaex;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t72;->S:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t72;->T:Lcom/google/android/gms/internal/ads/l72;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l72;->j(Lcom/google/android/gms/internal/ads/l72;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
