.class Lg/a/a/g/c$a;
.super Ljava/lang/Object;
.source "ViewPositionAnimator.java"

# interfaces
.implements Lg/a/a/a$e;


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
    iput-object p1, p0, Lg/a/a/g/c$a;->a:Lg/a/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/e;Lg/a/a/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/a/a/g/c$a;->a:Lg/a/a/g/c;

    invoke-static {p1}, Lg/a/a/g/c;->h(Lg/a/a/g/c;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg/a/a/h/e;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State reset in listener: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewPositionAnimator"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object p1, p0, Lg/a/a/g/c$a;->a:Lg/a/a/g/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lg/a/a/g/c;->y(Lg/a/a/e;F)V

    .line 5
    iget-object p1, p0, Lg/a/a/g/c$a;->a:Lg/a/a/g/c;

    invoke-static {p1}, Lg/a/a/g/c;->d(Lg/a/a/g/c;)V

    return-void
.end method

.method public b(Lg/a/a/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/a/a/g/c$a;->a:Lg/a/a/g/c;

    invoke-static {p1}, Lg/a/a/g/c;->f(Lg/a/a/g/c;)Lg/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/a/a;->p()Lg/a/a/f;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/g/c$a;->a:Lg/a/a/g/c;

    invoke-static {v0}, Lg/a/a/g/c;->e(Lg/a/a/g/c;)Lg/a/a/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/a/f;->c(Lg/a/a/e;)V

    .line 2
    iget-object p1, p0, Lg/a/a/g/c$a;->a:Lg/a/a/g/c;

    invoke-static {p1}, Lg/a/a/g/c;->f(Lg/a/a/g/c;)Lg/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/a/a;->p()Lg/a/a/f;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/g/c$a;->a:Lg/a/a/g/c;

    invoke-static {v0}, Lg/a/a/g/c;->g(Lg/a/a/g/c;)Lg/a/a/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/a/f;->c(Lg/a/a/e;)V

    return-void
.end method
