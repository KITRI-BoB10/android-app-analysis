.class public final Lg/h/a/a/i/v/g;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/x/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/h/a/a/i/v/g;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lg/h/a/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lg/h/a/a/i/v/f;->a(Lg/h/a/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lh/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lg/h/a/a/i/v/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/x/a;",
            ">;)",
            "Lg/h/a/a/i/v/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/h/a/a/i/v/g;

    invoke-direct {v0, p0}, Lg/h/a/a/i/v/g;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h/a/a/i/v/g;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/a/a/i/x/a;

    invoke-static {v0}, Lg/h/a/a/i/v/g;->a(Lg/h/a/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/h/a/a/i/v/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object v0

    return-object v0
.end method
