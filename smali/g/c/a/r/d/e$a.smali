.class Lg/c/a/r/d/e$a;
.super Ljava/lang/Object;
.source "InteractiveModeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/a/r/d/e;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;

.field final synthetic T:Lg/c/a/r/d/e;


# direct methods
.method constructor <init>(Lg/c/a/r/d/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/r/d/e$a;->T:Lg/c/a/r/d/e;

    iput-object p2, p0, Lg/c/a/r/d/e$a;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/r/d/e$a;->T:Lg/c/a/r/d/e;

    invoke-static {v0}, Lg/c/a/r/d/e;->n(Lg/c/a/r/d/e;)Lg/c/a/r/a;

    move-result-object v0

    check-cast v0, Lg/c/a/r/d/a;

    iget-object v1, p0, Lg/c/a/r/d/e$a;->S:Landroid/content/Context;

    invoke-interface {v0, v1}, Lg/c/a/r/d/d;->d(Landroid/content/Context;)V

    return-void
.end method
