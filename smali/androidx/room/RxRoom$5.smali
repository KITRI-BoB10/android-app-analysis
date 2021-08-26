.class final Landroidx/room/RxRoom$5;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Li/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$5;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Li/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/v<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/RxRoom$5;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Li/a/v;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/room/EmptyResultSetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-interface {p1, v0}, Li/a/v;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
