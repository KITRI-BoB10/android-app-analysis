.class final synthetic Lcom/google/android/gms/internal/ads/q92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/m92;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q92;->S:Lcom/google/android/gms/internal/ads/m92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q92;->S:Lcom/google/android/gms/internal/ads/m92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m92;->g()V

    return-void
.end method
