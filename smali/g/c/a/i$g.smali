.class Lg/c/a/i$g;
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
    name = "g"
.end annotation


# instance fields
.field S:F

.field T:F

.field final synthetic U:Lg/c/a/i;


# direct methods
.method private constructor <init>(Lg/c/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/i$g;->U:Lg/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/i;Lg/c/a/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/c/a/i$g;-><init>(Lg/c/a/i;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/i$g;->S:F

    .line 2
    iput p2, p0, Lg/c/a/i$g;->T:F

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/c/a/i$g;->U:Lg/c/a/i;

    invoke-static {v0}, Lg/c/a/i;->f(Lg/c/a/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/c/a/i$g;->U:Lg/c/a/i;

    iget v2, p0, Lg/c/a/i$g;->S:F

    iget v3, p0, Lg/c/a/i$g;->T:F

    iget-object v4, p0, Lg/c/a/i$g;->U:Lg/c/a/i;

    invoke-static {v4}, Lg/c/a/i;->h(Lg/c/a/i;)Lg/c/a/i$d;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lg/c/a/i;->a(Lg/c/a/i;FFLg/c/a/i$d;)V

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
