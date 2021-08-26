.class Lg/a/a/g/c$c;
.super Lg/a/a/h/a;
.source "ViewPositionAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic U:Lg/a/a/g/c;


# direct methods
.method constructor <init>(Lg/a/a/g/c;Landroid/view/View;)V
    .locals 0
    .param p1    # Lg/a/a/g/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg/a/a/g/c$c;->U:Lg/a/a/g/c;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/h/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/a/g/c$c;->U:Lg/a/a/g/c;

    invoke-static {v0}, Lg/a/a/g/c;->k(Lg/a/a/g/c;)Lg/a/a/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/i/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/a/a/g/c$c;->U:Lg/a/a/g/c;

    invoke-static {v0}, Lg/a/a/g/c;->k(Lg/a/a/g/c;)Lg/a/a/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/i/b;->a()Z

    .line 3
    iget-object v0, p0, Lg/a/a/g/c$c;->U:Lg/a/a/g/c;

    invoke-static {v0}, Lg/a/a/g/c;->k(Lg/a/a/g/c;)Lg/a/a/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/a/i/b;->c()F

    move-result v1

    invoke-static {v0, v1}, Lg/a/a/g/c;->b(Lg/a/a/g/c;F)F

    .line 4
    iget-object v0, p0, Lg/a/a/g/c$c;->U:Lg/a/a/g/c;

    invoke-static {v0}, Lg/a/a/g/c;->d(Lg/a/a/g/c;)V

    .line 5
    iget-object v0, p0, Lg/a/a/g/c$c;->U:Lg/a/a/g/c;

    invoke-static {v0}, Lg/a/a/g/c;->k(Lg/a/a/g/c;)Lg/a/a/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/i/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lg/a/a/g/c$c;->U:Lg/a/a/g/c;

    invoke-static {v0}, Lg/a/a/g/c;->c(Lg/a/a/g/c;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
