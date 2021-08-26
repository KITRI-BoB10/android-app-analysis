.class public final Lcom/google/android/gms/internal/ads/u72;
.super Lcom/google/android/gms/internal/ads/v62;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v62;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u72;->S:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u72;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u72;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u72;->S:Ljava/lang/String;

    return-object v0
.end method
