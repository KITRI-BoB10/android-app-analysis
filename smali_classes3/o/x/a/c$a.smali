.class final Lo/x/a/c$a;
.super Ljava/lang/Object;
.source "CallExecuteObservable.java"

# interfaces
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final S:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile T:Z


# direct methods
.method constructor <init>(Lo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/x/a/c$a;->S:Lo/b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo/x/a/c$a;->T:Z

    .line 2
    iget-object v0, p0, Lo/x/a/c$a;->S:Lo/b;

    invoke-interface {v0}, Lo/b;->cancel()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/x/a/c$a;->T:Z

    return v0
.end method
