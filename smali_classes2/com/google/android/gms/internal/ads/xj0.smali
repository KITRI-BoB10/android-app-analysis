.class public final Lcom/google/android/gms/internal/ads/xj0;
.super Lcom/google/android/gms/internal/ads/md;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/yj0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/yj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->S:Lcom/google/android/gms/internal/ads/yj0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/md;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0(Lcom/google/android/gms/internal/ads/zzauw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->S:Lcom/google/android/gms/internal/ads/yj0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yj0;->S:Lcom/google/android/gms/internal/ads/fm;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/ak;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzauw;->S:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzauw;->T:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ak;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final k0(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->S:Lcom/google/android/gms/internal/ads/yj0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yj0;->S:Lcom/google/android/gms/internal/ads/fm;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)Z

    return-void
.end method
