.class public final Landroidx/core/os/HandlerKt$postAtTime$runnable$1;
.super Ljava/lang/Object;
.source "Handler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/os/HandlerKt;->postAtTime(Landroid/os/Handler;JLjava/lang/Object;Lk/c0/c/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lk/c0/c/a;


# direct methods
.method public constructor <init>(Lk/c0/c/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;->$action:Lk/c0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;->$action:Lk/c0/c/a;

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
