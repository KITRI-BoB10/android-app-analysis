.class final Lcom/google/android/gms/measurement/internal/a8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic T:Lcom/google/android/gms/internal/measurement/pf;

.field private final synthetic U:Lcom/google/android/gms/measurement/internal/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/pf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a8;->S:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a8;->T:Lcom/google/android/gms/internal/measurement/pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->H0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g4;->L()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->J()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->p()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/g6;->S(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g4;->l:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->T:Lcom/google/android/gms/internal/measurement/pf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w7;->l0(Lcom/google/android/gms/measurement/internal/w7;)Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->T:Lcom/google/android/gms/internal/measurement/pf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a8;->S:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->B1(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->p()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/g6;->S(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g4;->l:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w7;->m0(Lcom/google/android/gms/measurement/internal/w7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->T:Lcom/google/android/gms/internal/measurement/pf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 18
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->T:Lcom/google/android/gms/internal/measurement/pf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;)V

    return-void

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a8;->T:Lcom/google/android/gms/internal/measurement/pf;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;)V

    .line 21
    throw v0
.end method
