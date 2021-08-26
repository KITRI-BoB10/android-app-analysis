.class final synthetic Lcom/google/android/gms/internal/ads/gb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/za0;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/za0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->a:Lcom/google/android/gms/internal/ads/za0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gb0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb0;->a:Lcom/google/android/gms/internal/ads/za0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb0;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/za0;->b(Ljava/util/Map;Z)V

    return-void
.end method
