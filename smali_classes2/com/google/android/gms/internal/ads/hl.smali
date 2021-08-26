.class final Lcom/google/android/gms/internal/ads/hl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/el;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gl;-><init>(Lcom/google/android/gms/internal/ads/hl;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
