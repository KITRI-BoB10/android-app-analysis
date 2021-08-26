.class Lg/c/a/i$f;
.super Ljava/lang/Object;
.source "MDPickerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic S:Lg/c/a/i;


# direct methods
.method private constructor <init>(Lg/c/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/i$f;->S:Lg/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/i;Lg/c/a/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/c/a/i$f;-><init>(Lg/c/a/i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/c/a/i$f;->S:Lg/c/a/i;

    invoke-static {v0}, Lg/c/a/i;->f(Lg/c/a/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/c/a/i$f;->S:Lg/c/a/i;

    iget-object v2, p0, Lg/c/a/i$f;->S:Lg/c/a/i;

    invoke-static {v2}, Lg/c/a/i;->h(Lg/c/a/i;)Lg/c/a/i$d;

    move-result-object v2

    invoke-static {v1, v2}, Lg/c/a/i;->b(Lg/c/a/i;Lg/c/a/i$d;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
