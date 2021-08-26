.class Lo/g$b$a$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g$b$a;->a(Lo/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/Throwable;

.field final synthetic T:Lo/g$b$a;


# direct methods
.method constructor <init>(Lo/g$b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g$b$a$b;->T:Lo/g$b$a;

    iput-object p2, p0, Lo/g$b$a$b;->S:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/g$b$a$b;->T:Lo/g$b$a;

    iget-object v1, v0, Lo/g$b$a;->S:Lo/d;

    iget-object v0, v0, Lo/g$b$a;->T:Lo/g$b;

    iget-object v2, p0, Lo/g$b$a$b;->S:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lo/d;->a(Lo/b;Ljava/lang/Throwable;)V

    return-void
.end method
