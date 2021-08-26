.class final synthetic Lcom/google/android/gms/internal/ads/ih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/wg;

.field private final T:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->S:Lcom/google/android/gms/internal/ads/wg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ih;->T:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->S:Lcom/google/android/gms/internal/ads/wg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih;->T:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
