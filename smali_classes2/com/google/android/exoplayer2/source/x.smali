.class public final Lcom/google/android/exoplayer2/source/x;
.super Lcom/google/android/exoplayer2/source/p;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/x$a;,
        Lcom/google/android/exoplayer2/source/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/p<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/exoplayer2/source/z;

.field private final j:I

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/z$a;",
            "Lcom/google/android/exoplayer2/source/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/y;",
            "Lcom/google/android/exoplayer2/source/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/z;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/x;-><init>(Lcom/google/android/exoplayer2/source/z;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/z;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/p;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/source/z;

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/source/x;->j:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->k:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/source/z$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->j:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->k:Ljava/util/Map;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/source/z$a;

    :cond_0
    return-object p2
.end method

.method protected B(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/v0;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->j:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/source/x$b;

    iget p2, p0, Lcom/google/android/exoplayer2/source/x;->j:I

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/source/x$b;-><init>(Lcom/google/android/exoplayer2/v0;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/x$a;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/x$a;-><init>(Lcom/google/android/exoplayer2/v0;)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->r(Lcom/google/android/exoplayer2/v0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/upstream/d;J)Lcom/google/android/exoplayer2/source/y;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/upstream/d;J)Lcom/google/android/exoplayer2/source/y;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/z$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->k:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/source/z;

    .line 7
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/upstream/d;J)Lcom/google/android/exoplayer2/source/y;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/x;->l:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public i(Lcom/google/android/exoplayer2/source/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/z;->i(Lcom/google/android/exoplayer2/source/y;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/z$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected q(Lcom/google/android/exoplayer2/upstream/d0;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/p;->q(Lcom/google/android/exoplayer2/upstream/d0;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/source/z;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/p;->y(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z;)V

    return-void
.end method

.method protected bridge synthetic t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/source/z$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/x;->A(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/v0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/x;->B(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/v0;)V

    return-void
.end method
