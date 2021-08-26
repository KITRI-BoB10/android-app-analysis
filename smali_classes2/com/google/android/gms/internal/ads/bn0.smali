.class final synthetic Lcom/google/android/gms/internal/ads/bn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ym0;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/n21;

.field private final d:Lcom/google/android/gms/internal/ads/f21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ym0;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/ym0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Lcom/google/android/gms/internal/ads/n21;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bn0;->d:Lcom/google/android/gms/internal/ads/f21;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/ym0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Lcom/google/android/gms/internal/ads/n21;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bn0;->d:Lcom/google/android/gms/internal/ads/f21;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ym0;->c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
