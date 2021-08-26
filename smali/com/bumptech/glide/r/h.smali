.class public Lcom/bumptech/glide/r/h;
.super Lcom/bumptech/glide/r/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/r/a<",
        "Lcom/bumptech/glide/r/h;",
        ">;"
    }
.end annotation


# static fields
.field private static s0:Lcom/bumptech/glide/r/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static t0:Lcom/bumptech/glide/r/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static u0:Lcom/bumptech/glide/r/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;-><init>()V

    return-void
.end method

.method public static B0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/h;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/m;
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
            ">;)",
            "Lcom/bumptech/glide/r/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/h;

    invoke-direct {v0}, Lcom/bumptech/glide/r/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/r/a;->w0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/r/h;

    return-object p0
.end method

.method public static C0()Lcom/bumptech/glide/r/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/r/h;->t0:Lcom/bumptech/glide/r/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/r/h;

    invoke-direct {v0}, Lcom/bumptech/glide/r/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->d()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    sput-object v0, Lcom/bumptech/glide/r/h;->t0:Lcom/bumptech/glide/r/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/bumptech/glide/r/h;->t0:Lcom/bumptech/glide/r/h;

    return-object v0
.end method

.method public static D0(Ljava/lang/Class;)Lcom/bumptech/glide/r/h;
    .locals 1
    .param p0    # Ljava/lang/Class;
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
            "*>;)",
            "Lcom/bumptech/glide/r/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/h;

    invoke-direct {v0}, Lcom/bumptech/glide/r/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/r/a;->g(Ljava/lang/Class;)Lcom/bumptech/glide/r/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/r/h;

    return-object p0
.end method

.method public static E0(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/h;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/n/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/h;

    invoke-direct {v0}, Lcom/bumptech/glide/r/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/r/a;->j(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/r/h;

    return-object p0
.end method

.method public static F0()Lcom/bumptech/glide/r/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/r/h;->s0:Lcom/bumptech/glide/r/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/r/h;

    invoke-direct {v0}, Lcom/bumptech/glide/r/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->r()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    sput-object v0, Lcom/bumptech/glide/r/h;->s0:Lcom/bumptech/glide/r/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/bumptech/glide/r/h;->s0:Lcom/bumptech/glide/r/h;

    return-object v0
.end method

.method public static G0(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/r/h;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/h;

    invoke-direct {v0}, Lcom/bumptech/glide/r/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/r/a;->s(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/r/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/r/h;

    return-object p0
.end method

.method public static H0()Lcom/bumptech/glide/r/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/r/h;->u0:Lcom/bumptech/glide/r/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/r/h;

    invoke-direct {v0}, Lcom/bumptech/glide/r/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->n()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    sput-object v0, Lcom/bumptech/glide/r/h;->u0:Lcom/bumptech/glide/r/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/bumptech/glide/r/h;->u0:Lcom/bumptech/glide/r/h;

    return-object v0
.end method

.method public static I0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/h;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/h;

    invoke-direct {v0}, Lcom/bumptech/glide/r/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/r/a;->t0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/r/h;

    return-object p0
.end method
