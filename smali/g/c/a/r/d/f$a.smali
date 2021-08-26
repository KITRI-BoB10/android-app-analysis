.class Lg/c/a/r/d/f$a;
.super Ljava/lang/Object;
.source "MotionStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/a/r/d/f;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;

.field final synthetic T:Lg/c/a/r/d/f;


# direct methods
.method constructor <init>(Lg/c/a/r/d/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/r/d/f$a;->T:Lg/c/a/r/d/f;

    iput-object p2, p0, Lg/c/a/r/d/f$a;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/r/d/f$a;->T:Lg/c/a/r/d/f;

    iget-object v1, p0, Lg/c/a/r/d/f$a;->S:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lg/c/a/r/d/f;->q(Landroid/content/Context;)V

    return-void
.end method
