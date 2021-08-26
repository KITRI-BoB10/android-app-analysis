.class public final Lg/h/a/a/i/s;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lg/h/a/a/i/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/v/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/x/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/x/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/v/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/h/a/a/i/s;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lg/h/a/a/i/s;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lg/h/a/a/i/s;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lg/h/a/a/i/s;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lg/h/a/a/i/s;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg/h/a/a/i/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/x/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/x/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/v/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)",
            "Lg/h/a/a/i/s;"
        }
    .end annotation

    .line 1
    new-instance v6, Lg/h/a/a/i/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg/h/a/a/i/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public b()Lg/h/a/a/i/q;
    .locals 7

    .line 1
    new-instance v6, Lg/h/a/a/i/q;

    iget-object v0, p0, Lg/h/a/a/i/s;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg/h/a/a/i/x/a;

    iget-object v0, p0, Lg/h/a/a/i/s;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg/h/a/a/i/x/a;

    iget-object v0, p0, Lg/h/a/a/i/s;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg/h/a/a/i/v/e;

    iget-object v0, p0, Lg/h/a/a/i/s;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v0, p0, Lg/h/a/a/i/s;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg/h/a/a/i/q;-><init>(Lg/h/a/a/i/x/a;Lg/h/a/a/i/x/a;Lg/h/a/a/i/v/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/h/a/a/i/s;->b()Lg/h/a/a/i/q;

    move-result-object v0

    return-object v0
.end method
