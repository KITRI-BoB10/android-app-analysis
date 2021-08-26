.class public final Lcom/bumptech/glide/t/l/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/t/l/a$e;,
        Lcom/bumptech/glide/t/l/a$f;,
        Lcom/bumptech/glide/t/l/a$g;,
        Lcom/bumptech/glide/t/l/a$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/t/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/t/l/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/t/l/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/t/l/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/t/l/a;->a:Lcom/bumptech/glide/t/l/a$g;

    return-void
.end method

.method private static a(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/t/l/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p0    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/t/l/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/t/l/a$f;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lcom/bumptech/glide/t/l/a$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/t/l/a;->c()Lcom/bumptech/glide/t/l/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/t/l/a;->b(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/t/l/a$d;Lcom/bumptech/glide/t/l/a$g;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/t/l/a$d;Lcom/bumptech/glide/t/l/a$g;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p0    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/t/l/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/t/l/a$g;
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
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lcom/bumptech/glide/t/l/a$d<",
            "TT;>;",
            "Lcom/bumptech/glide/t/l/a$g<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/t/l/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/t/l/a$e;-><init>(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/t/l/a$d;Lcom/bumptech/glide/t/l/a$g;)V

    return-object v0
.end method

.method private static c()Lcom/bumptech/glide/t/l/a$g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/t/l/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/t/l/a;->a:Lcom/bumptech/glide/t/l/a$g;

    return-object v0
.end method

.method public static d(ILcom/bumptech/glide/t/l/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/l/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/t/l/a$f;",
            ">(I",
            "Lcom/bumptech/glide/t/l/a$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/t/l/a;->a(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/t/l/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/t/l/a;->f(I)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Landroidx/core/util/Pools$Pool;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lcom/bumptech/glide/t/l/a$b;

    invoke-direct {p0}, Lcom/bumptech/glide/t/l/a$b;-><init>()V

    new-instance v1, Lcom/bumptech/glide/t/l/a$c;

    invoke-direct {v1}, Lcom/bumptech/glide/t/l/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/t/l/a;->b(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/t/l/a$d;Lcom/bumptech/glide/t/l/a$g;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method
