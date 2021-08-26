.class final synthetic Lcom/google/android/gms/internal/ads/zj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/ak0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ak0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj0;->S:Lcom/google/android/gms/internal/ads/ak0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->S:Lcom/google/android/gms/internal/ads/ak0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj0;->a()V

    return-void
.end method
