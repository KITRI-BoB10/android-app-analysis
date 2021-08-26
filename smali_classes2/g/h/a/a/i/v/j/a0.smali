.class public final Lg/h/a/a/i/v/j/a0;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lg/h/a/a/i/v/j/z;",
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
            "Lg/h/a/a/i/v/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/v/j/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lg/h/a/a/i/v/j/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/v/j/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/h/a/a/i/v/j/a0;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lg/h/a/a/i/v/j/a0;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lg/h/a/a/i/v/j/a0;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lg/h/a/a/i/v/j/a0;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg/h/a/a/i/v/j/a0;
    .locals 1
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
            "Lg/h/a/a/i/v/j/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg/h/a/a/i/v/j/e0;",
            ">;)",
            "Lg/h/a/a/i/v/j/a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/h/a/a/i/v/j/a0;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/h/a/a/i/v/j/a0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lg/h/a/a/i/v/j/z;
    .locals 5

    .line 1
    new-instance v0, Lg/h/a/a/i/v/j/z;

    iget-object v1, p0, Lg/h/a/a/i/v/j/a0;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/h/a/a/i/x/a;

    iget-object v2, p0, Lg/h/a/a/i/v/j/a0;->b:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/h/a/a/i/x/a;

    iget-object v3, p0, Lg/h/a/a/i/v/j/a0;->c:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/h/a/a/i/v/j/d;

    iget-object v4, p0, Lg/h/a/a/i/v/j/a0;->d:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/h/a/a/i/v/j/e0;

    invoke-direct {v0, v1, v2, v3, v4}, Lg/h/a/a/i/v/j/z;-><init>(Lg/h/a/a/i/x/a;Lg/h/a/a/i/x/a;Lg/h/a/a/i/v/j/d;Lg/h/a/a/i/v/j/e0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/h/a/a/i/v/j/a0;->b()Lg/h/a/a/i/v/j/z;

    move-result-object v0

    return-object v0
.end method
