.class final Lcom/google/android/gms/measurement/internal/b8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic U:Lcom/google/android/gms/measurement/internal/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b8;->U:Lcom/google/android/gms/measurement/internal/w7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b8;->S:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b8;->T:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b8;->S:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->U:Lcom/google/android/gms/measurement/internal/w7;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->H0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->U:Lcom/google/android/gms/measurement/internal/w7;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->L()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->J()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->p()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g6;->S(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g4;->l:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 12
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w7;->l0(Lcom/google/android/gms/measurement/internal/w7;)Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 15
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->S:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b8;->T:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/l3;->B1(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->p()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/g6;->S(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g4;->l:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w7;->m0(Lcom/google/android/gms/measurement/internal/w7;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 23
    :goto_0
    monitor-exit v0

    return-void

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 25
    throw v1

    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
