.class Lg/a/a/g/c$b;
.super Ljava/lang/Object;
.source "ViewPositionAnimator.java"

# interfaces
.implements Lg/a/a/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/g/c;-><init>(Lg/a/a/j/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/a/g/c;


# direct methods
.method constructor <init>(Lg/a/a/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/g/c$b;->a:Lg/a/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/g/b;)V
    .locals 2
    .param p1    # Lg/a/a/g/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lg/a/a/h/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'To\' view position updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/a/a/g/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewPositionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/a/g/c$b;->a:Lg/a/a/g/c;

    invoke-static {v0, p1}, Lg/a/a/g/c;->i(Lg/a/a/g/c;Lg/a/a/g/b;)Lg/a/a/g/b;

    .line 4
    iget-object p1, p0, Lg/a/a/g/c$b;->a:Lg/a/a/g/c;

    invoke-static {p1}, Lg/a/a/g/c;->j(Lg/a/a/g/c;)V

    .line 5
    iget-object p1, p0, Lg/a/a/g/c$b;->a:Lg/a/a/g/c;

    invoke-static {p1}, Lg/a/a/g/c;->a(Lg/a/a/g/c;)V

    .line 6
    iget-object p1, p0, Lg/a/a/g/c$b;->a:Lg/a/a/g/c;

    invoke-static {p1}, Lg/a/a/g/c;->d(Lg/a/a/g/c;)V

    return-void
.end method
