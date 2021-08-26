.class final Lcom/google/android/gms/measurement/internal/j8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Z

.field private final synthetic T:Z

.field private final synthetic U:Lcom/google/android/gms/measurement/internal/zzaq;

.field private final synthetic V:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic W:Ljava/lang/String;

.field private final synthetic X:Lcom/google/android/gms/measurement/internal/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w7;ZZLcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->X:Lcom/google/android/gms/measurement/internal/w7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/j8;->S:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/j8;->T:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/j8;->U:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/j8;->V:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/j8;->W:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->X:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w7;->l0(Lcom/google/android/gms/measurement/internal/w7;)Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->X:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/j8;->S:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->X:Lcom/google/android/gms/measurement/internal/w7;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/j8;->T:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->U:Lcom/google/android/gms/measurement/internal/zzaq;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j8;->V:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/w7;->L(Lcom/google/android/gms/measurement/internal/l3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    .line 5
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->U:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->V:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l3;->U3(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->U:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->W:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j8;->X:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->N()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->U0(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->X:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->X:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w7;->m0(Lcom/google/android/gms/measurement/internal/w7;)V

    return-void
.end method
