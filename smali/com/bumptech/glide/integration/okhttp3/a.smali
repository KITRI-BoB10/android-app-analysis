.class public final Lcom/bumptech/glide/integration/okhttp3/a;
.super Lcom/bumptech/glide/p/c;
.source "OkHttpLibraryGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/p/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class p1, Lcom/bumptech/glide/load/o/g;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/c$a;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/j;->r(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    return-void
.end method
