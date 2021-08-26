.class Lg/m/b/d/q$a;
.super Ljava/lang/Object;
.source "OriginImageLoadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/b/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private S:I

.field private T:Lg/m/b/d/j;

.field final synthetic U:Lg/m/b/d/q;


# direct methods
.method public constructor <init>(Lg/m/b/d/q;ILg/m/b/d/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/d/q$a;->U:Lg/m/b/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lg/m/b/d/q$a;->S:I

    .line 3
    iput-object p3, p0, Lg/m/b/d/q$a;->T:Lg/m/b/d/j;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/m/b/d/q$a;->U:Lg/m/b/d/q;

    invoke-static {v0}, Lg/m/b/d/q;->d(Lg/m/b/d/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/m/b/d/q$a;->U:Lg/m/b/d/q;

    invoke-static {v0}, Lg/m/b/d/q;->d(Lg/m/b/d/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m/b/d/g;

    iget v1, p0, Lg/m/b/d/q$a;->S:I

    iget-object v2, p0, Lg/m/b/d/q$a;->T:Lg/m/b/d/j;

    invoke-interface {v0, v1, v2}, Lg/m/b/d/g;->h(ILg/m/b/d/j;)V

    :cond_0
    return-void
.end method
