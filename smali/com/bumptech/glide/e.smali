.class public Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field static final k:Lcom/bumptech/glide/m;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/a0/b;

.field private final b:Lcom/bumptech/glide/j;

.field private final c:Lcom/bumptech/glide/r/l/f;

.field private final d:Lcom/bumptech/glide/c$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/n/k;

.field private final h:Lcom/bumptech/glide/f;

.field private final i:I

.field private j:Lcom/bumptech/glide/r/h;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/n/a0/b;Lcom/bumptech/glide/j;Lcom/bumptech/glide/r/l/f;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/n/k;Lcom/bumptech/glide/f;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n/a0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/r/l/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bumptech/glide/load/n/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/n/a0/b;",
            "Lcom/bumptech/glide/j;",
            "Lcom/bumptech/glide/r/l/f;",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/g<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/n/k;",
            "Lcom/bumptech/glide/f;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/load/n/a0/b;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/j;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/r/l/f;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    .line 6
    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/n/k;

    .line 9
    iput-object p9, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    .line 10
    iput p10, p0, Lcom/bumptech/glide/e;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/r/l/j;
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/bumptech/glide/r/l/j<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/r/l/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/l/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/r/l/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bumptech/glide/load/n/a0/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/load/n/a0/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Lcom/bumptech/glide/r/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/r/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    invoke-interface {v0}, Lcom/bumptech/glide/c$a;->build()Lcom/bumptech/glide/r/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->c0()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    iput-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/r/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/r/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/m<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/m;

    :cond_2
    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/n/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/n/k;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/e;->i:I

    return v0
.end method

.method public i()Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/j;

    return-object v0
.end method
