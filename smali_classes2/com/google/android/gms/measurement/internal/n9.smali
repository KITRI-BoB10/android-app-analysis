.class public final Lcom/google/android/gms/measurement/internal/n9;
.super Lcom/google/android/gms/measurement/internal/o9;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field private final d:Landroid/app/AlarmManager;

.field private final e:Lcom/google/android/gms/measurement/internal/j;

.field private f:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/r9;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->d:Landroid/app/AlarmManager;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/m9;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r9;->l0()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/r9;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/j;

    return-void
.end method

.method private final w()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->x()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method private final x()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->f:Ljava/lang/Integer;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final y()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->e()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->d:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->y()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->w()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->e()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q4;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Receiver not registered/enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/aa;->Y(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->v()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Scheduling upload, millis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    add-long v4, v0, p1

    const-wide/16 v0, 0x0

    .line 10
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->x:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/j;->c(J)V

    .line 15
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->e()Landroid/content/Context;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->x()I

    move-result v2

    .line 19
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "action"

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 22
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v2, 0x1

    shl-long/2addr p1, v2

    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const-string p2, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    .line 26
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/l6;->b(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n9;->d:Landroid/app/AlarmManager;

    const/4 v0, 0x2

    .line 28
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->s:Lcom/google/android/gms/measurement/internal/m3;

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 31
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->y()Landroid/app/PendingIntent;

    move-result-object v8

    move v3, v0

    .line 33
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Unscheduling upload"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->d:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->y()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->e()V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->w()V

    :cond_0
    return-void
.end method
