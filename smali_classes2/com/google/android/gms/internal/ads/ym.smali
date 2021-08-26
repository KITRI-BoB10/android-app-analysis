.class final Lcom/google/android/gms/internal/ads/ym;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ym;->S:Lcom/google/android/gms/internal/ads/rm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym;->S:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rm;->s(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym;->S:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rm;->s(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cn;->d()V

    :cond_0
    return-void
.end method
