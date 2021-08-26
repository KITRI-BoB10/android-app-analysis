.class final Lcom/google/android/gms/measurement/internal/o8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Ljava/lang/String;

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic V:Lcom/google/android/gms/internal/measurement/pf;

.field private final synthetic W:Lcom/google/android/gms/measurement/internal/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/pf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->W:Lcom/google/android/gms/measurement/internal/w7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o8;->S:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o8;->T:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o8;->U:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/o8;->V:Lcom/google/android/gms/internal/measurement/pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->W:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w7;->l0(Lcom/google/android/gms/measurement/internal/w7;)Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->W:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->S:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o8;->T:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->W:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->V:Lcom/google/android/gms/internal/measurement/pf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/aa;->R(Lcom/google/android/gms/internal/measurement/pf;Ljava/util/ArrayList;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->S:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->T:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o8;->U:Lcom/google/android/gms/measurement/internal/zzn;

    .line 8
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l3;->m2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/aa;->s0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->W:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w7;->m0(Lcom/google/android/gms/measurement/internal/w7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->W:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->V:Lcom/google/android/gms/internal/measurement/pf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/aa;->R(Lcom/google/android/gms/internal/measurement/pf;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->W:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o8;->S:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/o8;->T:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->W:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->V:Lcom/google/android/gms/internal/measurement/pf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/aa;->R(Lcom/google/android/gms/internal/measurement/pf;Ljava/util/ArrayList;)V

    return-void

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->W:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->V:Lcom/google/android/gms/internal/measurement/pf;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/aa;->R(Lcom/google/android/gms/internal/measurement/pf;Ljava/util/ArrayList;)V

    .line 17
    throw v1
.end method
