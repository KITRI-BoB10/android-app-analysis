.class final Lcom/google/android/gms/measurement/internal/i8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/zzaq;

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:Lcom/google/android/gms/internal/measurement/pf;

.field private final synthetic V:Lcom/google/android/gms/measurement/internal/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->V:Lcom/google/android/gms/measurement/internal/w7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i8;->S:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i8;->T:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/i8;->U:Lcom/google/android/gms/internal/measurement/pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->V:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w7;->l0(Lcom/google/android/gms/measurement/internal/w7;)Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->V:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->V:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->U:Lcom/google/android/gms/internal/measurement/pf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/aa;->T(Lcom/google/android/gms/internal/measurement/pf;[B)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->S:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i8;->T:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->m0(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->V:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w7;->m0(Lcom/google/android/gms/measurement/internal/w7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->V:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->U:Lcom/google/android/gms/internal/measurement/pf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/aa;->T(Lcom/google/android/gms/internal/measurement/pf;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->V:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->V:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->U:Lcom/google/android/gms/internal/measurement/pf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/aa;->T(Lcom/google/android/gms/internal/measurement/pf;[B)V

    return-void

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->V:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i8;->U:Lcom/google/android/gms/internal/measurement/pf;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/aa;->T(Lcom/google/android/gms/internal/measurement/pf;[B)V

    .line 12
    throw v1
.end method
