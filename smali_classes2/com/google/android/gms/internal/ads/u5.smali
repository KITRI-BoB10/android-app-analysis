.class final Lcom/google/android/gms/internal/ads/u5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Ljava/lang/String;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/o5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u5;->T:Lcom/google/android/gms/internal/ads/o5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u5;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u5;->T:Lcom/google/android/gms/internal/ads/o5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o5;->U(Lcom/google/android/gms/internal/ads/o5;)Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u5;->S:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
