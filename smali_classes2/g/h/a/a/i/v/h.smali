.class public abstract Lg/h/a/a/i/v/h;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# direct methods
.method static a(Landroid/content/Context;Lg/h/a/a/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lg/h/a/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Landroid/content/Context;Lg/h/a/a/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V

    return-object p3

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Landroid/content/Context;Lg/h/a/a/i/v/j/c;Lg/h/a/a/i/x/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V

    return-object v0
.end method
