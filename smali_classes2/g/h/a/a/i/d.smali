.class final Lg/h/a/a/i/d;
.super Lg/h/a/a/i/r;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h/a/a/i/d$b;
    }
.end annotation


# instance fields
.field private S:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljavax/inject/Provider;

.field private V:Ljavax/inject/Provider;

.field private W:Ljavax/inject/Provider;

.field private X:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/v/j/z;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/v/c;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/h/a/a/i/r;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lg/h/a/a/i/d;->f(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lg/h/a/a/i/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/h/a/a/i/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static e()Lg/h/a/a/i/r$a;
    .locals 2

    .line 1
    new-instance v0, Lg/h/a/a/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/h/a/a/i/d$b;-><init>(Lg/h/a/a/i/d$a;)V

    return-object v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lg/h/a/a/i/j;->a()Lg/h/a/a/i/j;

    move-result-object v0

    invoke-static {v0}, Lh/b/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lg/h/a/a/i/d;->S:Ljavax/inject/Provider;

    .line 2
    invoke-static {p1}, Lh/b/d;->a(Ljava/lang/Object;)Lh/b/c;

    move-result-object p1

    iput-object p1, p0, Lg/h/a/a/i/d;->T:Ljavax/inject/Provider;

    .line 3
    invoke-static {}, Lg/h/a/a/i/x/c;->a()Lg/h/a/a/i/x/c;

    move-result-object v0

    invoke-static {}, Lg/h/a/a/i/x/d;->a()Lg/h/a/a/i/x/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lg/h/a/a/i/d;->U:Ljavax/inject/Provider;

    .line 4
    iget-object v0, p0, Lg/h/a/a/i/d;->T:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lh/b/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lg/h/a/a/i/d;->V:Ljavax/inject/Provider;

    .line 5
    iget-object p1, p0, Lg/h/a/a/i/d;->T:Ljavax/inject/Provider;

    invoke-static {}, Lg/h/a/a/i/v/j/f;->a()Lg/h/a/a/i/v/j/f;

    move-result-object v0

    invoke-static {p1, v0}, Lg/h/a/a/i/v/j/f0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg/h/a/a/i/v/j/f0;

    move-result-object p1

    iput-object p1, p0, Lg/h/a/a/i/d;->W:Ljavax/inject/Provider;

    .line 6
    invoke-static {}, Lg/h/a/a/i/x/c;->a()Lg/h/a/a/i/x/c;

    move-result-object p1

    invoke-static {}, Lg/h/a/a/i/x/d;->a()Lg/h/a/a/i/x/d;

    move-result-object v0

    invoke-static {}, Lg/h/a/a/i/v/j/g;->a()Lg/h/a/a/i/v/j/g;

    move-result-object v1

    iget-object v2, p0, Lg/h/a/a/i/d;->W:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2}, Lg/h/a/a/i/v/j/a0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg/h/a/a/i/v/j/a0;

    move-result-object p1

    invoke-static {p1}, Lh/b/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lg/h/a/a/i/d;->X:Ljavax/inject/Provider;

    .line 7
    invoke-static {}, Lg/h/a/a/i/x/c;->a()Lg/h/a/a/i/x/c;

    move-result-object p1

    invoke-static {p1}, Lg/h/a/a/i/v/g;->b(Ljavax/inject/Provider;)Lg/h/a/a/i/v/g;

    move-result-object p1

    iput-object p1, p0, Lg/h/a/a/i/d;->Y:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lg/h/a/a/i/d;->T:Ljavax/inject/Provider;

    iget-object v1, p0, Lg/h/a/a/i/d;->X:Ljavax/inject/Provider;

    invoke-static {}, Lg/h/a/a/i/x/d;->a()Lg/h/a/a/i/x/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lg/h/a/a/i/v/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg/h/a/a/i/v/i;

    move-result-object p1

    iput-object p1, p0, Lg/h/a/a/i/d;->Z:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lg/h/a/a/i/d;->S:Ljavax/inject/Provider;

    iget-object v1, p0, Lg/h/a/a/i/d;->V:Ljavax/inject/Provider;

    iget-object v2, p0, Lg/h/a/a/i/d;->X:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Lg/h/a/a/i/v/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg/h/a/a/i/v/d;

    move-result-object p1

    iput-object p1, p0, Lg/h/a/a/i/d;->a0:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lg/h/a/a/i/d;->T:Ljavax/inject/Provider;

    iget-object v1, p0, Lg/h/a/a/i/d;->V:Ljavax/inject/Provider;

    iget-object v5, p0, Lg/h/a/a/i/d;->X:Ljavax/inject/Provider;

    iget-object v3, p0, Lg/h/a/a/i/d;->Z:Ljavax/inject/Provider;

    iget-object v4, p0, Lg/h/a/a/i/d;->S:Ljavax/inject/Provider;

    invoke-static {}, Lg/h/a/a/i/x/c;->a()Lg/h/a/a/i/x/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Lg/h/a/a/i/d;->b0:Ljavax/inject/Provider;

    .line 11
    iget-object p1, p0, Lg/h/a/a/i/d;->S:Ljavax/inject/Provider;

    iget-object v0, p0, Lg/h/a/a/i/d;->X:Ljavax/inject/Provider;

    iget-object v1, p0, Lg/h/a/a/i/d;->Z:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lg/h/a/a/i/d;->c0:Ljavax/inject/Provider;

    .line 12
    invoke-static {}, Lg/h/a/a/i/x/c;->a()Lg/h/a/a/i/x/c;

    move-result-object p1

    invoke-static {}, Lg/h/a/a/i/x/d;->a()Lg/h/a/a/i/x/d;

    move-result-object v0

    iget-object v1, p0, Lg/h/a/a/i/d;->a0:Ljavax/inject/Provider;

    iget-object v2, p0, Lg/h/a/a/i/d;->b0:Ljavax/inject/Provider;

    iget-object v3, p0, Lg/h/a/a/i/d;->c0:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lg/h/a/a/i/s;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg/h/a/a/i/s;

    move-result-object p1

    invoke-static {p1}, Lh/b/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lg/h/a/a/i/d;->d0:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method a()Lg/h/a/a/i/v/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h/a/a/i/d;->X:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/a/a/i/v/j/c;

    return-object v0
.end method

.method b()Lg/h/a/a/i/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h/a/a/i/d;->d0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/a/a/i/q;

    return-object v0
.end method
