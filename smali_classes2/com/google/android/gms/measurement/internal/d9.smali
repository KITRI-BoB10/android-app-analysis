.class final Lcom/google/android/gms/measurement/internal/d9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/h9;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/c9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/c9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/h9;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/c9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c9;->G(Lcom/google/android/gms/measurement/internal/c9;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->v0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->w:Lcom/google/android/gms/measurement/internal/i4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i4;->a(Z)V

    :cond_1
    return-void
.end method

.method final b(J)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/c9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/d9;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/h9;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/c9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c9;->G(Lcom/google/android/gms/measurement/internal/c9;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/h9;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
