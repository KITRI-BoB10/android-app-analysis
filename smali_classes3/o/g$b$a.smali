.class Lo/g$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g$b;->K(Lo/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lo/d;

.field final synthetic T:Lo/g$b;


# direct methods
.method constructor <init>(Lo/g$b;Lo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g$b$a;->T:Lo/g$b;

    iput-object p2, p0, Lo/g$b$a;->S:Lo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/g$b$a;->T:Lo/g$b;

    iget-object p1, p1, Lo/g$b;->S:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/g$b$a$b;

    invoke-direct {v0, p0, p2}, Lo/g$b$a$b;-><init>(Lo/g$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "TT;>;",
            "Lo/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/g$b$a;->T:Lo/g$b;

    iget-object p1, p1, Lo/g$b;->S:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/g$b$a$a;

    invoke-direct {v0, p0, p2}, Lo/g$b$a$a;-><init>(Lo/g$b$a;Lo/r;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
