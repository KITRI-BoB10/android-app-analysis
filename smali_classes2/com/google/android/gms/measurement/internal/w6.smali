.class final Lcom/google/android/gms/measurement/internal/w6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w6;->T:Lcom/google/android/gms/measurement/internal/g6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w6;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->S:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w6;->S:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w6;->T:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w6;->T:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g6;->q()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->C()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->N:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)I

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w6;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w6;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 8
    throw v1

    :catchall_1
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
