.class Lo/g$b$a$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g$b$a;->b(Lo/b;Lo/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lo/r;

.field final synthetic T:Lo/g$b$a;


# direct methods
.method constructor <init>(Lo/g$b$a;Lo/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g$b$a$a;->T:Lo/g$b$a;

    iput-object p2, p0, Lo/g$b$a$a;->S:Lo/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/g$b$a$a;->T:Lo/g$b$a;

    iget-object v0, v0, Lo/g$b$a;->T:Lo/g$b;

    iget-object v0, v0, Lo/g$b;->T:Lo/b;

    invoke-interface {v0}, Lo/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/g$b$a$a;->T:Lo/g$b$a;

    iget-object v1, v0, Lo/g$b$a;->S:Lo/d;

    iget-object v0, v0, Lo/g$b$a;->T:Lo/g$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lo/d;->a(Lo/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/g$b$a$a;->T:Lo/g$b$a;

    iget-object v1, v0, Lo/g$b$a;->S:Lo/d;

    iget-object v0, v0, Lo/g$b$a;->T:Lo/g$b;

    iget-object v2, p0, Lo/g$b$a$a;->S:Lo/r;

    invoke-interface {v1, v0, v2}, Lo/d;->b(Lo/b;Lo/r;)V

    :goto_0
    return-void
.end method
