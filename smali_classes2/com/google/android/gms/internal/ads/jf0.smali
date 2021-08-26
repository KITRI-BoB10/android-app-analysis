.class final synthetic Lcom/google/android/gms/internal/ads/jf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze0;

.field private final b:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ze0;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Lcom/google/android/gms/internal/ads/ze0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jf0;->b:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Lcom/google/android/gms/internal/ads/ze0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf0;->b:Lcom/google/android/gms/internal/ads/hq;

    check-cast p1, Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ze0;->c(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/hq;Ljava/util/Map;)V

    return-void
.end method
