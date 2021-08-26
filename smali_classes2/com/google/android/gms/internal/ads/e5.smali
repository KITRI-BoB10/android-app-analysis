.class final Lcom/google/android/gms/internal/ads/e5;
.super Lcom/google/android/gms/internal/ads/ls;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/x4;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->d:Lcom/google/android/gms/internal/ads/x4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ls;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x4;Lcom/google/android/gms/internal/ads/c5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e5;-><init>(Lcom/google/android/gms/internal/ads/x4;)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->d:Lcom/google/android/gms/internal/ads/x4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x4;->E0(Lcom/google/android/gms/internal/ads/x4;)Lcom/google/android/gms/internal/ads/l5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->d:Lcom/google/android/gms/internal/ads/x4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x4;->E0(Lcom/google/android/gms/internal/ads/x4;)Lcom/google/android/gms/internal/ads/l5;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l5;->a()V

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->d:Lcom/google/android/gms/internal/ads/x4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h5;->A0(Landroid/net/Uri;)Z

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/ks;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->d:Lcom/google/android/gms/internal/ads/x4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h5;->A0(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
