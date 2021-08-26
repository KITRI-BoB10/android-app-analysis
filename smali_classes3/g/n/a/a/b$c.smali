.class Lg/n/a/a/b$c;
.super Landroid/os/AsyncTask;
.source "CrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg/n/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Thread;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lg/n/a/a/b;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/n/a/a/b$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lg/n/a/a/b$c;->b:Ljava/lang/Thread;

    .line 4
    iput-object p3, p0, Lg/n/a/a/b$c;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object p1, p0, Lg/n/a/a/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/n/a/a/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lg/n/a/a/b;->a(Lg/n/a/a/b;)Lg/n/a/a/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Lg/n/a/a/b;->a(Lg/n/a/a/b;)Lg/n/a/a/n;

    move-result-object v1

    iget-object v2, p0, Lg/n/a/a/b$c;->c:Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lg/n/a/a/n;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lg/n/a/a/b$c;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lg/n/a/a/b$c;->c:Ljava/lang/Throwable;

    invoke-static {p1, v1, v2}, Lg/n/a/a/b;->b(Lg/n/a/a/b;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Lg/n/a/a/b;->a(Lg/n/a/a/b;)Lg/n/a/a/n;

    move-result-object p1

    invoke-interface {p1}, Lg/n/a/a/n;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lg/n/a/a/b$c;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lg/n/a/a/b$c;->c:Ljava/lang/Throwable;

    invoke-static {p1, v1, v2}, Lg/n/a/a/b;->b(Lg/n/a/a/b;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lg/n/a/a/b$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
