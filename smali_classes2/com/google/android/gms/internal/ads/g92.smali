.class final synthetic Lcom/google/android/gms/internal/ads/g92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/e92;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g92;->S:Lcom/google/android/gms/internal/ads/e92;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->S:Lcom/google/android/gms/internal/ads/e92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e92;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
