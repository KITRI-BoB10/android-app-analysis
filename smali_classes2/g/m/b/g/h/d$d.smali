.class Lg/m/b/g/h/d$d;
.super Ljava/lang/Object;
.source "ScrollPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/b/g/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private S:I

.field final synthetic T:Lg/m/b/g/h/d;


# direct methods
.method public constructor <init>(Lg/m/b/g/h/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/h/d$d;->T:Lg/m/b/g/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lg/m/b/g/h/d$d;->S:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/d$d;->T:Lg/m/b/g/h/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/m/b/g/h/d;->z(Lg/m/b/g/h/d;Z)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scroll to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/m/b/g/h/d$d;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/m/b/g/h/d$d;->T:Lg/m/b/g/h/d;

    invoke-static {v1}, Lg/m/b/g/h/d;->C(Lg/m/b/g/h/d;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lg/m/b/g/h/d$d;->S:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/m/b/g/h/b;

    invoke-virtual {v1}, Lg/m/b/g/h/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollPageView"

    invoke-static {v1, v0}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg/m/b/g/h/d$d;->T:Lg/m/b/g/h/d;

    invoke-static {v0}, Lg/m/b/g/h/d;->C(Lg/m/b/g/h/d;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lg/m/b/g/h/d$d;->S:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/m/b/g/h/b;

    invoke-virtual {v1}, Lg/m/b/g/h/b;->c()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lg/m/b/g/h/d$d;->T:Lg/m/b/g/h/d;

    invoke-static {v2}, Lg/m/b/g/h/d;->n(Lg/m/b/g/h/d;)Lg/m/b/g/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lg/m/b/g/h/c;->getScaleFactor()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 4
    iget-object v0, p0, Lg/m/b/g/h/d$d;->T:Lg/m/b/g/h/d;

    invoke-static {v0}, Lg/m/b/g/h/d;->w(Lg/m/b/g/h/d;)Lg/m/b/c/b;

    move-result-object v0

    invoke-interface {v0}, Lg/m/b/c/b;->l()I

    move-result v0

    iget v1, p0, Lg/m/b/g/h/d$d;->S:I

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lg/m/b/g/h/d$d;->T:Lg/m/b/g/h/d;

    invoke-static {v0}, Lg/m/b/g/h/d;->w(Lg/m/b/g/h/d;)Lg/m/b/c/b;

    move-result-object v0

    iget v1, p0, Lg/m/b/g/h/d$d;->S:I

    invoke-interface {v0, v1}, Lg/m/b/c/b;->k(I)I

    .line 6
    :cond_0
    iget-object v0, p0, Lg/m/b/g/h/d$d;->T:Lg/m/b/g/h/d;

    invoke-static {v0}, Lg/m/b/g/h/d;->B(Lg/m/b/g/h/d;)V

    return-void
.end method
