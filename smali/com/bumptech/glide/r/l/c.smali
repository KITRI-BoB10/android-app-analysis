.class public abstract Lcom/bumptech/glide/r/l/c;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Lcom/bumptech/glide/r/l/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/l/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final S:I

.field private final T:I

.field private U:Lcom/bumptech/glide/r/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/r/l/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lcom/bumptech/glide/t/k;->u(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/bumptech/glide/r/l/c;->S:I

    .line 5
    iput p2, p0, Lcom/bumptech/glide/r/l/c;->T:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/r/l/h;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/l/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Lcom/bumptech/glide/r/d;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/r/l/c;->U:Lcom/bumptech/glide/r/d;

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final h()Lcom/bumptech/glide/r/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/l/c;->U:Lcom/bumptech/glide/r/d;

    return-object v0
.end method

.method public final j(Lcom/bumptech/glide/r/l/h;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/r/l/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/l/c;->S:I

    iget v1, p0, Lcom/bumptech/glide/r/l/c;->T:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/r/l/h;->e(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
