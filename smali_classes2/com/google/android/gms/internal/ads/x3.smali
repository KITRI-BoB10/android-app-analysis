.class final Lcom/google/android/gms/internal/ads/x3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/q81<",
        "Lcom/google/android/gms/internal/ads/s3;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzaej;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u3;Lcom/google/android/gms/internal/ads/zzaej;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x3;->a:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/s3;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fm;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x3;->a:Lcom/google/android/gms/internal/ads/zzaej;

    new-instance v2, Lcom/google/android/gms/internal/ads/w3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Lcom/google/android/gms/internal/ads/x3;Lcom/google/android/gms/internal/ads/fm;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/s3;->P2(Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/q3;)V

    return-object v0
.end method
