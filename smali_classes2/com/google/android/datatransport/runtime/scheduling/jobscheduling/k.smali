.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lg/h/a/a/i/w/b$a;


# instance fields
.field private final a:Lg/h/a/a/i/v/j/c;


# direct methods
.method private constructor <init>(Lg/h/a/a/i/v/j/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lg/h/a/a/i/v/j/c;

    return-void
.end method

.method public static a(Lg/h/a/a/i/v/j/c;)Lg/h/a/a/i/w/b$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Lg/h/a/a/i/v/j/c;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lg/h/a/a/i/v/j/c;

    invoke-interface {v0}, Lg/h/a/a/i/v/j/c;->cleanUp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
