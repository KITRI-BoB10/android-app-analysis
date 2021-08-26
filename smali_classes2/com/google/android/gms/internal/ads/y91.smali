.class final Lcom/google/android/gms/internal/ads/y91;
.super Lcom/google/android/gms/internal/ads/f81$k;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f81$k<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final Z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f81$k;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u61;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y91;->Z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y91;->Z:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f81;->g(Ljava/lang/Throwable;)Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b71;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method
