.class final synthetic Lcom/google/android/gms/internal/ads/u41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q40;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b41;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u41;->a:Lcom/google/android/gms/internal/ads/b41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u41;->a:Lcom/google/android/gms/internal/ads/b41;

    check-cast p1, Lcom/google/android/gms/internal/ads/z41;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b41;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b41;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/z41;->d(Lcom/google/android/gms/internal/ads/q41;Ljava/lang/String;)V

    return-void
.end method
