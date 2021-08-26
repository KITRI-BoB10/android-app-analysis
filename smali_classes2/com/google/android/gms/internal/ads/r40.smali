.class final synthetic Lcom/google/android/gms/internal/ads/r40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/q40;

.field private final T:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q40;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r40;->S:Lcom/google/android/gms/internal/ads/q40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r40;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->S:Lcom/google/android/gms/internal/ads/q40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r40;->T:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q40;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v1

    const-string v2, "EventEmitter.notify"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ci;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ni;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
