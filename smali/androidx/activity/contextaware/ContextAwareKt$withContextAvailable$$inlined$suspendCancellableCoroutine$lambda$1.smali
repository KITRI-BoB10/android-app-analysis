.class public final Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;
.super Ljava/lang/Object;
.source "ContextAware.kt"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/contextaware/ContextAwareKt;->withContextAvailable(Landroidx/activity/contextaware/ContextAware;Lk/c0/c/l;Lk/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $co:Lkotlinx/coroutines/i;

.field final synthetic $onContextAvailable$inlined:Lk/c0/c/l;

.field final synthetic $this_withContextAvailable$inlined:Landroidx/activity/contextaware/ContextAware;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i;Landroidx/activity/contextaware/ContextAware;Lk/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;->$co:Lkotlinx/coroutines/i;

    iput-object p2, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;->$this_withContextAvailable$inlined:Landroidx/activity/contextaware/ContextAware;

    iput-object p3, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;->$onContextAvailable$inlined:Lk/c0/c/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;->$co:Lkotlinx/coroutines/i;

    :try_start_0
    sget-object v1, Lk/n;->S:Lk/n$a;

    iget-object v1, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1;->$onContextAvailable$inlined:Lk/c0/c/l;

    invoke-interface {v1, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lk/n;->S:Lk/n$a;

    invoke-static {p1}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v0, p1}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
