.class public final Lcom/google/android/gms/measurement/internal/v8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/measurement/internal/z8;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Landroid/content/Context;

    return-void
.end method

.method private final f(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r9;->f(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/a9;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/v8;Lcom/google/android/gms/measurement/internal/r9;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final j()Lcom/google/android/gms/measurement/internal/t3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/x4;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/x4;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/y8;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/google/android/gms/measurement/internal/y8;-><init>(Lcom/google/android/gms/measurement/internal/v8;ILcom/google/android/gms/measurement/internal/t3;Landroid/content/Intent;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/v8;->f(Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v8;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v1, "onBind called with null intent"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/c5;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r9;->f(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v8;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "onBind received unknown action"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/x4;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic d(ILcom/google/android/gms/measurement/internal/t3;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/z8;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/z8;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v8;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "Completed wakeful intent."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/measurement/internal/z8;

    invoke-interface {p1, p3}, Lcom/google/android/gms/measurement/internal/z8;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/measurement/internal/t3;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/measurement/internal/z8;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/z8;->b(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final g(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/x4;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/x8;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Lcom/google/android/gms/measurement/internal/v8;Lcom/google/android/gms/measurement/internal/t3;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/v8;->f(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/x4;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Intent;)Z
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v8;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v8;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v8;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v8;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
