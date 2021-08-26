.class final Lcom/google/android/gms/internal/ads/w3;
.super Lcom/google/android/gms/internal/ads/t3;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/fm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x3;Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w3;->S:Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t3;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z0(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w3;->S:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)Z

    return-void
.end method
