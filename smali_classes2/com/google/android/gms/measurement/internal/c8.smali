.class final Lcom/google/android/gms/measurement/internal/c8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/o7;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/o7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c8;->T:Lcom/google/android/gms/measurement/internal/w7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c8;->S:Lcom/google/android/gms/measurement/internal/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->T:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w7;->l0(Lcom/google/android/gms/measurement/internal/w7;)Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->T:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->S:Lcom/google/android/gms/measurement/internal/o7;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->T:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w7;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/l3;->g2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->S:Lcom/google/android/gms/measurement/internal/o7;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/o7;->c:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->S:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o7;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->S:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->T:Lcom/google/android/gms/measurement/internal/w7;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w7;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/l3;->g2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->T:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w7;->m0(Lcom/google/android/gms/measurement/internal/w7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c8;->T:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
