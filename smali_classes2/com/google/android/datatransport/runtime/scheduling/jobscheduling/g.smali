.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;-><init>()V

    return-object v0
.end method

.method static c(Lg/h/a/a/i/x/a;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/a/i/x/a;",
            "Ljava/util/Map<",
            "Lg/h/a/a/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Lg/h/a/a/i/x/a;Ljava/util/Map;)V

    return-object v0
.end method

.method public static e(Lg/h/a/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    move-result-object v0

    sget-object v1, Lg/h/a/a/d;->DEFAULT:Lg/h/a/a/d;

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    move-result-object v2

    const-wide/16 v3, 0x7530

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    const-wide/32 v3, 0x5265c00

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a(Lg/h/a/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    sget-object v1, Lg/h/a/a/d;->HIGHEST:Lg/h/a/a/d;

    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    .line 8
    invoke-virtual {v2, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a(Lg/h/a/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    sget-object v1, Lg/h/a/a/d;->VERY_LOW:Lg/h/a/a/d;

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->NETWORK_UNMETERED:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 15
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->c(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a(Lg/h/a/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->c(Lg/h/a/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object p0

    return-object p0
.end method

.method private static varargs h([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private i(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->NETWORK_UNMETERED:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 4
    :goto_0
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->DEVICE_CHARGING:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Landroid/app/job/JobInfo$Builder;Lg/h/a/a/d;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->f(Lg/h/a/a/d;JI)J

    move-result-wide p3

    .line 2
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->g()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->i(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    return-object p1
.end method

.method abstract d()Lg/h/a/a/i/x/a;
.end method

.method public f(Lg/h/a/a/d;JI)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d()Lg/h/a/a/i/x/a;

    move-result-object v0

    invoke-interface {v0}, Lg/h/a/a/i/x/a;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    add-int/lit8 p4, p4, -0x1

    int-to-double v0, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->b()J

    move-result-wide v2

    mul-long v0, v0, v2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->d()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method abstract g()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/h/a/a/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;",
            ">;"
        }
    .end annotation
.end method
