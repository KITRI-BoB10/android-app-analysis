.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lg/h/a/a/i/v/j/c;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field private final d:Lg/h/a/a/i/w/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lg/h/a/a/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lg/h/a/a/i/w/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->b:Lg/h/a/a/i/v/j/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->d:Lg/h/a/a/i/w/b;

    return-void
.end method

.method static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->b:Lg/h/a/a/i/v/j/c;

    invoke-interface {v0}, Lg/h/a/a/i/v/j/c;->y()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/h/a/a/i/l;

    .line 2
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lg/h/a/a/i/l;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->d:Lg/h/a/a/i/w/b;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Lg/h/a/a/i/w/b$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lg/h/a/a/i/w/b;->a(Lg/h/a/a/i/w/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
