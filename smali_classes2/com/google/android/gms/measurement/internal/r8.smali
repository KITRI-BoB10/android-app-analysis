.class final Lcom/google/android/gms/measurement/internal/r8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/l3;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/q8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q8;Lcom/google/android/gms/measurement/internal/l3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r8;->T:Lcom/google/android/gms/measurement/internal/q8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r8;->S:Lcom/google/android/gms/measurement/internal/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->T:Lcom/google/android/gms/measurement/internal/q8;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r8;->T:Lcom/google/android/gms/measurement/internal/q8;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/q8;->c(Lcom/google/android/gms/measurement/internal/q8;Z)Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r8;->T:Lcom/google/android/gms/measurement/internal/q8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->V()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r8;->T:Lcom/google/android/gms/measurement/internal/q8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r8;->T:Lcom/google/android/gms/measurement/internal/q8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q8;->U:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r8;->S:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w7;->K(Lcom/google/android/gms/measurement/internal/l3;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
