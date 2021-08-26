.class Lg/c/a/r/b$a;
.super Ljava/lang/Object;
.source "ModeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/a/r/b;->j(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:I

.field final synthetic T:Lg/c/a/r/b;


# direct methods
.method constructor <init>(Lg/c/a/r/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/r/b$a;->T:Lg/c/a/r/b;

    iput p2, p0, Lg/c/a/r/b$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/r/b$a;->T:Lg/c/a/r/b;

    invoke-static {v0}, Lg/c/a/r/b;->a(Lg/c/a/r/b;)Lg/c/a/k$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/c/a/r/b$a;->T:Lg/c/a/r/b;

    invoke-static {v0}, Lg/c/a/r/b;->a(Lg/c/a/r/b;)Lg/c/a/k$k;

    move-result-object v0

    iget v1, p0, Lg/c/a/r/b$a;->S:I

    invoke-interface {v0, v1}, Lg/c/a/k$k;->a(I)V

    :cond_0
    return-void
.end method
