.class Lg/m/b/g/h/d$b;
.super Ljava/lang/Object;
.source "ScrollPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/g/h/d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/util/List;

.field final synthetic T:Lg/m/b/g/h/d;


# direct methods
.method constructor <init>(Lg/m/b/g/h/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    iput-object p2, p0, Lg/m/b/g/h/d$b;->S:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lg/m/b/g/h/d;->D(Lg/m/b/g/h/d;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    invoke-static {v0}, Lg/m/b/g/h/d;->C(Lg/m/b/g/h/d;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lg/m/b/g/h/d$b;->S:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lg/m/b/g/h/d;->E(Lg/m/b/g/h/d;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lg/m/b/g/h/d;->F(Lg/m/b/g/h/d;I)V

    .line 4
    iget-object v0, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    invoke-static {v0}, Lg/m/b/g/h/d;->G(Lg/m/b/g/h/d;)Lg/m/b/g/b;

    move-result-object v1

    invoke-interface {v1}, Lg/m/b/g/b;->e()I

    move-result v1

    invoke-static {v0, v1}, Lg/m/b/g/h/d;->H(Lg/m/b/g/h/d;I)V

    .line 5
    iget-object v0, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    invoke-static {v0}, Lg/m/b/g/h/d;->n(Lg/m/b/g/h/d;)Lg/m/b/g/h/c;

    move-result-object v0

    iget-object v1, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    invoke-static {v1}, Lg/m/b/g/h/d;->G(Lg/m/b/g/h/d;)Lg/m/b/g/b;

    move-result-object v2

    invoke-interface {v2}, Lg/m/b/g/b;->e()I

    move-result v2

    invoke-static {v1, v2}, Lg/m/b/g/h/d;->I(Lg/m/b/g/h/d;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lg/m/b/g/h/c;->D(I)V

    .line 6
    iget-object v0, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    new-instance v12, Lg/m/b/d/o;

    invoke-static {v0}, Lg/m/b/g/h/d;->o(Lg/m/b/g/h/d;)Lg/m/b/e/b;

    move-result-object v2

    iget-object v1, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    invoke-static {v1}, Lg/m/b/g/h/d;->p(Lg/m/b/g/h/d;)Lg/m/b/d/h;

    move-result-object v3

    iget-object v1, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    invoke-static {v1}, Lg/m/b/g/h/d;->G(Lg/m/b/g/h/d;)Lg/m/b/g/b;

    move-result-object v1

    invoke-interface {v1}, Lg/m/b/g/b;->e()I

    move-result v4

    iget-object v1, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    invoke-static {v1}, Lg/m/b/g/h/d;->G(Lg/m/b/g/h/d;)Lg/m/b/g/b;

    move-result-object v1

    invoke-interface {v1}, Lg/m/b/g/b;->c()I

    move-result v5

    iget-object v1, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    invoke-static {v1}, Lg/m/b/g/h/d;->q(Lg/m/b/g/h/d;)I

    move-result v6

    iget-object v1, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    invoke-static {v1}, Lg/m/b/g/h/d;->r(Lg/m/b/g/h/d;)I

    move-result v7

    iget-object v1, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    invoke-static {v1}, Lg/m/b/g/h/d;->s(Lg/m/b/g/h/d;)I

    move-result v8

    iget-object v1, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    invoke-static {v1}, Lg/m/b/g/h/d;->t(Lg/m/b/g/h/d;)I

    move-result v9

    iget-object v1, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    invoke-static {v1}, Lg/m/b/g/h/d;->u(Lg/m/b/g/h/d;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    invoke-static {v1}, Lg/m/b/g/h/d;->v(Lg/m/b/g/h/d;)I

    move-result v11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lg/m/b/d/o;-><init>(Lg/m/b/e/b;Lg/m/b/d/h;IIIIIILjava/lang/String;I)V

    invoke-static {v0, v12}, Lg/m/b/g/h/d;->J(Lg/m/b/g/h/d;Lg/m/b/d/o;)Lg/m/b/d/o;

    .line 7
    iget-object v0, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    invoke-static {v0}, Lg/m/b/g/h/d;->w(Lg/m/b/g/h/d;)Lg/m/b/c/b;

    move-result-object v1

    invoke-interface {v1}, Lg/m/b/c/b;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/m/b/g/h/d;->k(I)I

    .line 8
    iget-object v0, p0, Lg/m/b/g/h/d$b;->T:Lg/m/b/g/h/d;

    invoke-static {v0}, Lg/m/b/g/h/d;->x(Lg/m/b/g/h/d;)Lg/m/b/c/g/b;

    move-result-object v0

    invoke-interface {v0}, Lg/m/b/c/g/b;->d0()V

    return-void
.end method
