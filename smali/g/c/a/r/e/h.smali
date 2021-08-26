.class public Lg/c/a/r/e/h;
.super Lg/c/a/r/b;
.source "ProjectionModeManager.java"

# interfaces
.implements Lg/c/a/r/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/r/e/h$c;,
        Lg/c/a/r/e/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/r/b<",
        "Lg/c/a/r/e/a;",
        ">;",
        "Lg/c/a/r/e/e;"
    }
.end annotation


# instance fields
.field private W:Landroid/graphics/RectF;

.field private X:Lg/c/a/b;

.field private Y:Lg/c/a/q/b;

.field private Z:Lg/c/a/o/g;

.field private a0:Lg/c/a/r/e/d;

.field private final b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c0:Lg/c/a/o/b;

.field private final d0:Lg/c/a/q/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILg/c/a/m/c;Lg/c/a/r/e/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/c/a/r/b;-><init>(ILg/c/a/m/c;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lg/c/a/r/e/h;->b0:Ljava/util/List;

    .line 3
    iget-object p1, p3, Lg/c/a/r/e/h$b;->a:Landroid/graphics/RectF;

    iput-object p1, p0, Lg/c/a/r/e/h;->W:Landroid/graphics/RectF;

    .line 4
    iget-object p1, p3, Lg/c/a/r/e/h$b;->b:Lg/c/a/b;

    iput-object p1, p0, Lg/c/a/r/e/h;->X:Lg/c/a/b;

    .line 5
    iget-object p1, p3, Lg/c/a/r/e/h$b;->d:Lg/c/a/r/e/d;

    iput-object p1, p0, Lg/c/a/r/e/h;->a0:Lg/c/a/r/e/d;

    .line 6
    iget-object p1, p3, Lg/c/a/r/e/h$b;->c:Lg/c/a/o/g;

    iput-object p1, p0, Lg/c/a/r/e/h;->Z:Lg/c/a/o/g;

    .line 7
    invoke-virtual {p1, p0}, Lg/c/a/o/g;->i(Lg/c/a/r/e/h;)Lg/c/a/o/g;

    .line 8
    new-instance p1, Lg/c/a/o/b;

    invoke-direct {p1}, Lg/c/a/o/b;-><init>()V

    iput-object p1, p0, Lg/c/a/r/e/h;->c0:Lg/c/a/o/b;

    .line 9
    new-instance p1, Lg/c/a/r/e/h$a;

    invoke-direct {p1, p0}, Lg/c/a/r/e/h$a;-><init>(Lg/c/a/r/e/h;)V

    iput-object p1, p0, Lg/c/a/r/e/h;->d0:Lg/c/a/q/b;

    return-void
.end method

.method static synthetic n(Lg/c/a/r/e/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/r/e/h;->b0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lg/c/a/r/e/h;)Lg/c/a/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/r/e/h;->c0:Lg/c/a/o/b;

    return-object p0
.end method


# virtual methods
.method public c()Lg/c/a/p/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/c/a/r/b;->h()Lg/c/a/r/a;

    move-result-object v0

    check-cast v0, Lg/c/a/r/e/a;

    invoke-interface {v0}, Lg/c/a/r/e/e;->c()Lg/c/a/p/a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic e(I)Lg/c/a/r/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/c/a/r/e/h;->p(I)Lg/c/a/r/e/a;

    move-result-object p1

    return-object p1
.end method

.method public i()Lg/c/a/o/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/c/a/r/b;->h()Lg/c/a/r/a;

    move-result-object v0

    check-cast v0, Lg/c/a/r/e/a;

    invoke-interface {v0}, Lg/c/a/r/e/e;->i()Lg/c/a/o/i;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lg/c/a/r/b;->l(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lg/c/a/r/e/h;->Y:Lg/c/a/q/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/c/a/r/b;->f()Lg/c/a/m/c;

    move-result-object p1

    new-instance v0, Lg/c/a/r/e/h$c;

    iget-object v1, p0, Lg/c/a/r/e/h;->Y:Lg/c/a/q/b;

    invoke-direct {v0, v1}, Lg/c/a/r/e/h$c;-><init>(Lg/c/a/q/b;)V

    invoke-virtual {p1, v0}, Lg/c/a/m/c;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lg/c/a/r/e/h;->Y:Lg/c/a/q/b;

    .line 5
    :cond_0
    iget-object p1, p0, Lg/c/a/r/e/h;->b0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lg/c/a/r/b;->h()Lg/c/a/r/a;

    move-result-object p1

    check-cast p1, Lg/c/a/r/e/a;

    invoke-virtual {p1}, Lg/c/a/r/e/a;->d()Lg/c/a/b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lg/c/a/r/e/h;->X:Lg/c/a/b;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lg/c/a/r/e/h;->b0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lg/c/a/b;->a(I)Lg/c/a/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected p(I)Lg/c/a/r/e/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/c/a/r/e/h;->a0:Lg/c/a/r/e/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lg/c/a/r/e/d;->a(I)Lg/c/a/r/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/high16 v2, 0x43660000    # 230.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lg/c/a/r/e/i;

    invoke-direct {p1}, Lg/c/a/r/e/i;-><init>()V

    return-object p1

    .line 4
    :pswitch_0
    new-instance p1, Lg/c/a/r/e/b;

    invoke-direct {p1}, Lg/c/a/r/e/b;-><init>()V

    return-object p1

    .line 5
    :pswitch_1
    new-instance p1, Lg/c/a/r/e/j;

    sget-object v0, Lg/c/a/m/b;->HORIZONTAL:Lg/c/a/m/b;

    invoke-direct {p1, v0}, Lg/c/a/r/e/j;-><init>(Lg/c/a/m/b;)V

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lg/c/a/r/e/f;

    sget-object v1, Lg/c/a/m/b;->VERTICAL:Lg/c/a/m/b;

    invoke-direct {p1, v0, v1}, Lg/c/a/r/e/f;-><init>(FLg/c/a/m/b;)V

    return-object p1

    .line 7
    :pswitch_3
    new-instance p1, Lg/c/a/r/e/f;

    sget-object v1, Lg/c/a/m/b;->HORIZONTAL:Lg/c/a/m/b;

    invoke-direct {p1, v0, v1}, Lg/c/a/r/e/f;-><init>(FLg/c/a/m/b;)V

    return-object p1

    .line 8
    :pswitch_4
    iget-object v0, p0, Lg/c/a/r/e/h;->W:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lg/c/a/r/e/g;->k(ILandroid/graphics/RectF;)Lg/c/a/r/e/g;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lg/c/a/r/e/j;

    sget-object v0, Lg/c/a/m/b;->VERTICAL:Lg/c/a/m/b;

    invoke-direct {p1, v0}, Lg/c/a/r/e/j;-><init>(Lg/c/a/m/b;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lg/c/a/r/e/c;

    iget-object v0, p0, Lg/c/a/r/e/h;->W:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v2, v1}, Lg/c/a/r/e/c;-><init>(Landroid/graphics/RectF;FZ)V

    return-object p1

    .line 11
    :pswitch_7
    new-instance p1, Lg/c/a/r/e/c;

    iget-object v0, p0, Lg/c/a/r/e/h;->W:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v4, v1}, Lg/c/a/r/e/c;-><init>(Landroid/graphics/RectF;FZ)V

    return-object p1

    .line 12
    :pswitch_8
    new-instance p1, Lg/c/a/r/e/c;

    iget-object v0, p0, Lg/c/a/r/e/h;->W:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v2, v3}, Lg/c/a/r/e/c;-><init>(Landroid/graphics/RectF;FZ)V

    return-object p1

    .line 13
    :pswitch_9
    new-instance p1, Lg/c/a/r/e/c;

    iget-object v0, p0, Lg/c/a/r/e/h;->W:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v4, v3}, Lg/c/a/r/e/c;-><init>(Landroid/graphics/RectF;FZ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public q()Lg/c/a/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/r/e/h;->c0:Lg/c/a/o/b;

    return-object v0
.end method

.method public r()Lg/c/a/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/r/e/h;->d0:Lg/c/a/q/b;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/c/a/r/e/h;->b0:Ljava/util/List;

    return-object v0
.end method

.method public t()Lg/c/a/q/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/r/e/h;->Y:Lg/c/a/q/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/c/a/r/b;->h()Lg/c/a/r/a;

    move-result-object v0

    check-cast v0, Lg/c/a/r/e/a;

    iget-object v1, p0, Lg/c/a/r/e/h;->Z:Lg/c/a/o/g;

    invoke-virtual {v0, v1}, Lg/c/a/r/e/a;->b(Lg/c/a/o/g;)Lg/c/a/q/b;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/r/e/h;->Y:Lg/c/a/q/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/c/a/r/e/h;->Y:Lg/c/a/q/b;

    return-object v0
.end method
