.class final Lg/h/a/c/f/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"

# interfaces
.implements Lg/h/a/c/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/h/a/c/f/a<",
        "Ljava/lang/Void;",
        "Lg/h/a/c/f/h<",
        "Ljava/util/List<",
        "Lg/h/a/c/f/h<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/h/a/c/f/l;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lg/h/a/c/f/h;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lg/h/a/c/f/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lg/h/a/c/f/l;->a:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p1}, Lg/h/a/c/f/k;->e(Ljava/lang/Object;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method
