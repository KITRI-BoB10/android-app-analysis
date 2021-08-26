.class final Lg/h/a/c/f/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lg/h/a/c/f/h;

.field private final synthetic T:Lg/h/a/c/f/m;


# direct methods
.method constructor <init>(Lg/h/a/c/f/m;Lg/h/a/c/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/h/a/c/f/o;->T:Lg/h/a/c/f/m;

    iput-object p2, p0, Lg/h/a/c/f/o;->S:Lg/h/a/c/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/o;->S:Lg/h/a/c/f/h;

    invoke-virtual {v0}, Lg/h/a/c/f/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/h/a/c/f/o;->T:Lg/h/a/c/f/m;

    invoke-static {v0}, Lg/h/a/c/f/m;->b(Lg/h/a/c/f/m;)Lg/h/a/c/f/d0;

    move-result-object v0

    invoke-virtual {v0}, Lg/h/a/c/f/d0;->s()Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/h/a/c/f/o;->T:Lg/h/a/c/f/m;

    invoke-static {v0}, Lg/h/a/c/f/m;->c(Lg/h/a/c/f/m;)Lg/h/a/c/f/a;

    move-result-object v0

    iget-object v1, p0, Lg/h/a/c/f/o;->S:Lg/h/a/c/f/h;

    invoke-interface {v0, v1}, Lg/h/a/c/f/a;->a(Lg/h/a/c/f/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lg/h/a/c/f/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lg/h/a/c/f/o;->T:Lg/h/a/c/f/m;

    invoke-static {v1}, Lg/h/a/c/f/m;->b(Lg/h/a/c/f/m;)Lg/h/a/c/f/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/h/a/c/f/d0;->r(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lg/h/a/c/f/o;->T:Lg/h/a/c/f/m;

    invoke-static {v1}, Lg/h/a/c/f/m;->b(Lg/h/a/c/f/m;)Lg/h/a/c/f/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/h/a/c/f/d0;->q(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lg/h/a/c/f/o;->T:Lg/h/a/c/f/m;

    invoke-static {v1}, Lg/h/a/c/f/m;->b(Lg/h/a/c/f/m;)Lg/h/a/c/f/d0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lg/h/a/c/f/d0;->q(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lg/h/a/c/f/o;->T:Lg/h/a/c/f/m;

    invoke-static {v1}, Lg/h/a/c/f/m;->b(Lg/h/a/c/f/m;)Lg/h/a/c/f/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/h/a/c/f/d0;->q(Ljava/lang/Exception;)V

    return-void
.end method
