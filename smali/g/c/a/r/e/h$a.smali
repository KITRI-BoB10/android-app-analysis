.class Lg/c/a/r/e/h$a;
.super Lg/c/a/q/g;
.source "ProjectionModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/a/r/e/h;-><init>(ILg/c/a/m/c;Lg/c/a/r/e/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/c/a/r/e/h;


# direct methods
.method constructor <init>(Lg/c/a/r/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/r/e/h$a;->c:Lg/c/a/r/e/h;

    invoke-direct {p0}, Lg/c/a/q/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/c/a/r/e/h$a;->c:Lg/c/a/r/e/h;

    invoke-static {p1}, Lg/c/a/r/e/h;->n(Lg/c/a/r/e/h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/c/a/r/e/h$a;->c:Lg/c/a/r/e/h;

    invoke-static {p1}, Lg/c/a/r/e/h;->o(Lg/c/a/r/e/h;)Lg/c/a/o/b;

    move-result-object p1

    iget-object p2, p0, Lg/c/a/r/e/h$a;->c:Lg/c/a/r/e/h;

    invoke-static {p2}, Lg/c/a/r/e/h;->n(Lg/c/a/r/e/h;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/a;

    invoke-virtual {p2}, Lg/c/a/a;->l()Lg/c/a/o/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/c/a/o/b;->c(Lg/c/a/o/j;)V

    :cond_0
    return-void
.end method
