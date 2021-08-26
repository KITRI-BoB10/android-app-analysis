.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

.field private final T:Lg/h/a/a/i/l;

.field private final U:I

.field private final V:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lg/h/a/a/i/l;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->S:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->T:Lg/h/a/a/i/l;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->U:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->V:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lg/h/a/a/i/l;ILjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lg/h/a/a/i/l;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->S:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->T:Lg/h/a/a/i/l;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->U:I

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->V:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lg/h/a/a/i/l;ILjava/lang/Runnable;)V

    return-void
.end method
