.class final synthetic Lcom/google/android/gms/internal/ads/um0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um0;->a:Lcom/google/android/gms/internal/ads/zl0;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/b72;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um0;->a:Lcom/google/android/gms/internal/ads/zl0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm0;->d(Lcom/google/android/gms/internal/ads/zl0;)Lcom/google/android/gms/internal/ads/b72;

    move-result-object v0

    return-object v0
.end method
