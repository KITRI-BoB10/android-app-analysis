.class final synthetic Lcom/google/android/gms/internal/ads/vd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p61;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sd0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->a:Lcom/google/android/gms/internal/ads/sd0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->a:Lcom/google/android/gms/internal/ads/sd0;

    check-cast p1, Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sd0;->j(Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/hq;

    return-object p1
.end method
