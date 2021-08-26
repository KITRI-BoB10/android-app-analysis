.class final Lcom/google/android/gms/internal/ads/bk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e40;


# instance fields
.field private final S:Landroid/content/Context;

.field private final T:Lcom/google/android/gms/internal/ads/wg;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk0;->S:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk0;->T:Lcom/google/android/gms/internal/ads/wg;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 0

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/n21;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/l21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l21;->b:Lcom/google/android/gms/internal/ads/h21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h21;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->T:Lcom/google/android/gms/internal/ads/wg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk0;->S:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o21;->d:Lcom/google/android/gms/internal/ads/zztp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wg;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztp;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->T:Lcom/google/android/gms/internal/ads/wg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk0;->S:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/l21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l21;->b:Lcom/google/android/gms/internal/ads/h21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h21;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wg;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
