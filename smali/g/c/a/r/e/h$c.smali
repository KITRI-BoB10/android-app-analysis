.class Lg/c/a/r/e/h$c;
.super Ljava/lang/Object;
.source "ProjectionModeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/r/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private S:Lg/c/a/q/b;


# direct methods
.method public constructor <init>(Lg/c/a/q/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/c/a/r/e/h$c;->S:Lg/c/a/q/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "must call in gl thread"

    .line 1
    invoke-static {v0}, Lg/c/a/m/e;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg/c/a/r/e/h$c;->S:Lg/c/a/q/b;

    invoke-virtual {v0}, Lg/c/a/q/b;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/c/a/r/e/h$c;->S:Lg/c/a/q/b;

    return-void
.end method
