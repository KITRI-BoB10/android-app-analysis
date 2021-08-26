.class public abstract Lcom/bumptech/glide/r/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/r/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private S:I

.field private T:F

.field private U:Lcom/bumptech/glide/load/n/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private V:Lcom/bumptech/glide/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private W:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:I

.field private Y:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Z:I

.field private a0:Z

.field private b0:I

.field private c0:I

.field private d0:Lcom/bumptech/glide/load/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e0:Z

.field private f0:Z

.field private g0:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h0:I

.field private i0:Lcom/bumptech/glide/load/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j0:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k0:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private l0:Z

.field private m0:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/bumptech/glide/r/a;->T:F

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/n/j;->e:Lcom/bumptech/glide/load/n/j;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->U:Lcom/bumptech/glide/load/n/j;

    .line 4
    sget-object v0, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->V:Lcom/bumptech/glide/h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->a0:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/bumptech/glide/r/a;->b0:I

    .line 7
    iput v1, p0, Lcom/bumptech/glide/r/a;->c0:I

    .line 8
    invoke-static {}, Lcom/bumptech/glide/s/a;->a()Lcom/bumptech/glide/s/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/r/a;->d0:Lcom/bumptech/glide/load/g;

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->f0:Z

    .line 10
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/r/a;->i0:Lcom/bumptech/glide/load/i;

    .line 11
    new-instance v1, Lcom/bumptech/glide/t/b;

    invoke-direct {v1}, Lcom/bumptech/glide/t/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/r/a;->j0:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/r/a;->k0:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->q0:Z

    return-void
.end method

.method private V(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->S:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result p1

    return p1
.end method

.method private static W(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/p/d/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/m;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/r/a;->p0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method private o0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/p/d/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/m;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/r/a;->p0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method private p0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/d/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/m;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/r/a;->y0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/r/a;->h0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/bumptech/glide/r/a;->q0:Z

    return-object p1
.end method

.method private q0()Lcom/bumptech/glide/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->b0:I

    return v0
.end method

.method public A0(Z)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->A0(Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/r/a;->r0:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->S:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->c0:I

    return v0
.end method

.method public final C()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->Y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->Z:I

    return v0
.end method

.method public final E()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->V:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public final F()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->k0:Ljava/lang/Class;

    return-object v0
.end method

.method public final G()Lcom/bumptech/glide/load/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->d0:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->T:F

    return v0
.end method

.method public final L()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->m0:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final M()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->j0:Ljava/util/Map;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->r0:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->o0:Z

    return v0
.end method

.method protected final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->a0:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/r/a;->V(I)Z

    move-result v0

    return v0
.end method

.method U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->q0:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->f0:Z

    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->e0:Z

    return v0
.end method

.method public final a0()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/r/a;->V(I)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/r/a;
    .locals 4
    .param p1    # Lcom/bumptech/glide/r/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->b(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lcom/bumptech/glide/r/a;->T:F

    iput v0, p0, Lcom/bumptech/glide/r/a;->T:F

    .line 5
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->o0:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->o0:Z

    .line 7
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->r0:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->r0:Z

    .line 9
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->U:Lcom/bumptech/glide/load/n/j;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->U:Lcom/bumptech/glide/load/n/j;

    .line 11
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->V:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->V:Lcom/bumptech/glide/h;

    .line 13
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->W:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->W:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lcom/bumptech/glide/r/a;->X:I

    .line 16
    iget v0, p0, Lcom/bumptech/glide/r/a;->S:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 17
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lcom/bumptech/glide/r/a;->X:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->X:I

    .line 19
    iput-object v2, p0, Lcom/bumptech/glide/r/a;->W:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lcom/bumptech/glide/r/a;->S:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 21
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->Y:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->Y:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lcom/bumptech/glide/r/a;->Z:I

    .line 24
    iget v0, p0, Lcom/bumptech/glide/r/a;->S:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 25
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lcom/bumptech/glide/r/a;->Z:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->Z:I

    .line 27
    iput-object v2, p0, Lcom/bumptech/glide/r/a;->Y:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lcom/bumptech/glide/r/a;->S:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 29
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->a0:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->a0:Z

    .line 31
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lcom/bumptech/glide/r/a;->c0:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->c0:I

    .line 33
    iget v0, p1, Lcom/bumptech/glide/r/a;->b0:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->b0:I

    .line 34
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->d0:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->d0:Lcom/bumptech/glide/load/g;

    .line 36
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->k0:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->k0:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->g0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->g0:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lcom/bumptech/glide/r/a;->h0:I

    .line 41
    iget v0, p0, Lcom/bumptech/glide/r/a;->S:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 42
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lcom/bumptech/glide/r/a;->h0:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->h0:I

    .line 44
    iput-object v2, p0, Lcom/bumptech/glide/r/a;->g0:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lcom/bumptech/glide/r/a;->S:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 46
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->m0:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->m0:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->f0:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->f0:Z

    .line 50
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->e0:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->e0:Z

    .line 52
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->j0:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->j0:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->q0:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->q0:Z

    .line 55
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/r/a;->S:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->p0:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->p0:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->f0:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->j0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lcom/bumptech/glide/r/a;->S:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 60
    iput-boolean v1, p0, Lcom/bumptech/glide/r/a;->e0:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/bumptech/glide/r/a;->S:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->q0:Z

    .line 63
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/r/a;->S:I

    iget v1, p1, Lcom/bumptech/glide/r/a;->S:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->i0:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Lcom/bumptech/glide/r/a;->i0:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/i;)V

    .line 65
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->c0:I

    iget v1, p0, Lcom/bumptech/glide/r/a;->b0:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/k;->u(II)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->l0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->c0()Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->l0:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->q0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/d/m;->c:Lcom/bumptech/glide/load/p/d/m;

    new-instance v1, Lcom/bumptech/glide/load/p/d/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/r/a;->y0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/d/m;->c:Lcom/bumptech/glide/load/p/d/m;

    new-instance v1, Lcom/bumptech/glide/load/p/d/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/r/a;->h0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/d/m;->b:Lcom/bumptech/glide/load/p/d/m;

    new-instance v1, Lcom/bumptech/glide/load/p/d/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/r/a;->o0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/d/m;->b:Lcom/bumptech/glide/load/p/d/m;

    new-instance v1, Lcom/bumptech/glide/load/p/d/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/r/a;->g0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/r/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/r/a;

    .line 3
    iget v0, p1, Lcom/bumptech/glide/r/a;->T:F

    iget v2, p0, Lcom/bumptech/glide/r/a;->T:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->X:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->X:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->W:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->W:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcom/bumptech/glide/t/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->Z:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->Z:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->Y:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->Y:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcom/bumptech/glide/t/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->h0:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->h0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->g0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->g0:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcom/bumptech/glide/t/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->a0:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->a0:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->b0:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->b0:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->c0:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->c0:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->e0:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->e0:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->f0:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->f0:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->o0:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->o0:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->p0:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->p0:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->U:Lcom/bumptech/glide/load/n/j;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->U:Lcom/bumptech/glide/load/n/j;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->V:Lcom/bumptech/glide/h;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->V:Lcom/bumptech/glide/h;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->i0:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->i0:Lcom/bumptech/glide/load/i;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->j0:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->j0:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->k0:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->k0:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->d0:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->d0:Lcom/bumptech/glide/load/g;

    .line 11
    invoke-static {v0, v2}, Lcom/bumptech/glide/t/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->m0:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/r/a;->m0:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lcom/bumptech/glide/t/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lcom/bumptech/glide/r/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/a;

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/r/a;->i0:Lcom/bumptech/glide/load/i;

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/r/a;->i0:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/i;)V

    .line 4
    new-instance v1, Lcom/bumptech/glide/t/b;

    invoke-direct {v1}, Lcom/bumptech/glide/t/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/r/a;->j0:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/r/a;->j0:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/bumptech/glide/r/a;->l0:Z

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/r/a;->n0:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f0()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/d/m;->a:Lcom/bumptech/glide/load/p/d/m;

    new-instance v1, Lcom/bumptech/glide/load/p/d/r;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/r;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/r/a;->g0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Class;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->g(Ljava/lang/Class;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/r/a;->k0:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->S:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public h()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/d/n;->i:Lcom/bumptech/glide/load/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/r/a;->s0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method final h0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/p/d/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/m;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->h0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r/a;->o(Lcom/bumptech/glide/load/p/d/m;)Lcom/bumptech/glide/r/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/r/a;->x0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->T:F

    invoke-static {v0}, Lcom/bumptech/glide/t/k;->l(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/bumptech/glide/r/a;->X:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->o(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->W:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/bumptech/glide/r/a;->Z:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->o(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->Y:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/bumptech/glide/r/a;->h0:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->o(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->a0:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->q(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/bumptech/glide/r/a;->b0:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->o(II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/bumptech/glide/r/a;->c0:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->o(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->e0:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->q(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->f0:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->q(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->o0:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->q(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->p0:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->q(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->U:Lcom/bumptech/glide/load/n/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->V:Lcom/bumptech/glide/h;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->i0:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->j0:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->k0:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->d0:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->m0:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->p(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i0(I)Lcom/bumptech/glide/r/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/r/a;->j0(II)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/n/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->j(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/n/j;

    iput-object p1, p0, Lcom/bumptech/glide/r/a;->U:Lcom/bumptech/glide/load/n/j;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->S:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public j0(II)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->j0(II)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/r/a;->c0:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/r/a;->b0:I

    .line 5
    iget p1, p0, Lcom/bumptech/glide/r/a;->S:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public k0(I)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/r/a;->Z:I

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->S:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/r/a;->Y:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public l()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/h/i;->b:Lcom/bumptech/glide/load/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/r/a;->s0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public l0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->l0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/r/a;->Y:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->S:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/r/a;->Z:I

    and-int/lit16 p1, p1, -0x81

    .line 6
    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public n()Lcom/bumptech/glide/r/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->n()Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->j0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget v0, p0, Lcom/bumptech/glide/r/a;->S:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/r/a;->S:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bumptech/glide/r/a;->e0:Z

    const v2, -0x20001

    and-int/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/r/a;->f0:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/bumptech/glide/r/a;->S:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->q0:Z

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public n0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->n0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/h;

    iput-object p1, p0, Lcom/bumptech/glide/r/a;->V:Lcom/bumptech/glide/h;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->S:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public o(Lcom/bumptech/glide/load/p/d/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/p/d/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/m;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/d/m;->f:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/r/a;->s0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->p(I)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/r/a;->X:I

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->S:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/r/a;->W:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 6
    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/r/a;->W:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->S:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/r/a;->X:I

    and-int/lit8 p1, p1, -0x21

    .line 6
    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public r()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/d/m;->a:Lcom/bumptech/glide/load/p/d/m;

    new-instance v1, Lcom/bumptech/glide/load/p/d/r;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/r;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/r/a;->o0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method protected final r0()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->l0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->q0()Lcom/bumptech/glide/r/a;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/r/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/p/d/n;->f:Lcom/bumptech/glide/load/h;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/r/a;->s0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/p/h/i;->a:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/r/a;->s0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->s0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->i0:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->e(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public final t()Lcom/bumptech/glide/load/n/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->U:Lcom/bumptech/glide/load/n/j;

    return-object v0
.end method

.method public t0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->t0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lcom/bumptech/glide/r/a;->d0:Lcom/bumptech/glide/load/g;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->S:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->X:I

    return v0
.end method

.method public u0(F)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->u0(F)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/bumptech/glide/r/a;->T:F

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->S:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->W:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public v0(Z)Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/r/a;->v0(Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lcom/bumptech/glide/r/a;->a0:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->S:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->g0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public w0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/r/a;->x0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->h0:I

    return v0
.end method

.method x0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->x0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/p/d/p;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/p/d/p;-><init>(Lcom/bumptech/glide/load/m;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/r/a;->z0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/r/a;->z0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/d/p;->a()Lcom/bumptech/glide/load/m;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/r/a;->z0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    .line 7
    const-class v0, Lcom/bumptech/glide/load/p/h/c;

    new-instance v1, Lcom/bumptech/glide/load/p/h/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/p/h/f;-><init>(Lcom/bumptech/glide/load/m;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/r/a;->z0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->p0:Z

    return v0
.end method

.method final y0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/p/d/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/m;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->y0(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r/a;->o(Lcom/bumptech/glide/load/p/d/m;)Lcom/bumptech/glide/r/a;

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/r/a;->w0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lcom/bumptech/glide/load/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->i0:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method z0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/r/a;->z0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->j0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lcom/bumptech/glide/r/a;->S:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/bumptech/glide/r/a;->f0:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->q0:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lcom/bumptech/glide/r/a;->S:I

    .line 11
    iput-boolean p2, p0, Lcom/bumptech/glide/r/a;->e0:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method
