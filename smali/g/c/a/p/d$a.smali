.class final Lg/c/a/p/d$a;
.super Ljava/lang/Object;
.source "MDObject3DHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/a/p/d;->b(Landroid/content/Context;Lg/c/a/p/a;Lg/c/a/p/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/c/a/p/a;

.field final synthetic T:Landroid/content/Context;

.field final synthetic U:Lg/c/a/p/d$b;


# direct methods
.method constructor <init>(Lg/c/a/p/a;Landroid/content/Context;Lg/c/a/p/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/p/d$a;->S:Lg/c/a/p/a;

    iput-object p2, p0, Lg/c/a/p/d$a;->T:Landroid/content/Context;

    iput-object p3, p0, Lg/c/a/p/d$a;->U:Lg/c/a/p/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/p/d$a;->S:Lg/c/a/p/a;

    iget-object v1, p0, Lg/c/a/p/d$a;->T:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lg/c/a/p/a;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lg/c/a/p/d$a;->U:Lg/c/a/p/d$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lg/c/a/p/d$a;->S:Lg/c/a/p/a;

    invoke-interface {v0, v1}, Lg/c/a/p/d$b;->a(Lg/c/a/p/a;)V

    :cond_0
    return-void
.end method
