.class Lg/c/a/r/b$c;
.super Ljava/lang/Object;
.source "ModeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/a/r/b;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/c/a/r/a;

.field final synthetic T:Landroid/content/Context;


# direct methods
.method constructor <init>(Lg/c/a/r/b;Lg/c/a/r/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/c/a/r/b$c;->S:Lg/c/a/r/a;

    iput-object p3, p0, Lg/c/a/r/b$c;->T:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/r/b$c;->S:Lg/c/a/r/a;

    iget-object v1, p0, Lg/c/a/r/b$c;->T:Landroid/content/Context;

    invoke-interface {v0, v1}, Lg/c/a/r/a;->j(Landroid/content/Context;)V

    return-void
.end method
