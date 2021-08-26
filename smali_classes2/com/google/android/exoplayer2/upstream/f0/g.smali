.class public final Lcom/google/android/exoplayer2/upstream/f0/g;
.super Ljava/lang/Object;
.source "CacheDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f0/c;

.field private final b:Lcom/google/android/exoplayer2/upstream/l$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/l$a;

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/upstream/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/upstream/f0/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/upstream/f0/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f0/c;Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/f0/g;-><init>(Lcom/google/android/exoplayer2/upstream/f0/c;Lcom/google/android/exoplayer2/upstream/l$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f0/c;Lcom/google/android/exoplayer2/upstream/l$a;I)V
    .locals 7

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/w$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/w$a;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/f0/e;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/f0/e;-><init>(Lcom/google/android/exoplayer2/upstream/f0/c;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/f0/g;-><init>(Lcom/google/android/exoplayer2/upstream/f0/c;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/j$a;ILcom/google/android/exoplayer2/upstream/f0/f$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f0/c;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/j$a;ILcom/google/android/exoplayer2/upstream/f0/f$a;)V
    .locals 8
    .param p4    # Lcom/google/android/exoplayer2/upstream/j$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/f0/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/f0/g;-><init>(Lcom/google/android/exoplayer2/upstream/f0/c;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/j$a;ILcom/google/android/exoplayer2/upstream/f0/f$a;Lcom/google/android/exoplayer2/upstream/f0/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f0/c;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/j$a;ILcom/google/android/exoplayer2/upstream/f0/f$a;Lcom/google/android/exoplayer2/upstream/f0/k;)V
    .locals 0
    .param p4    # Lcom/google/android/exoplayer2/upstream/j$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/f0/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/upstream/f0/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0/g;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/f0/g;->b:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/f0/g;->c:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/f0/g;->e:Lcom/google/android/exoplayer2/upstream/j$a;

    .line 9
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/f0/g;->d:I

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/f0/g;->f:Lcom/google/android/exoplayer2/upstream/f0/f$a;

    .line 11
    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/f0/g;->g:Lcom/google/android/exoplayer2/upstream/f0/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/f0/g;->b()Lcom/google/android/exoplayer2/upstream/f0/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/f0/f;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/upstream/f0/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/g;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/g;->b:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l$a;->a()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/g;->c:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l$a;->a()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/g;->e:Lcom/google/android/exoplayer2/upstream/j$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget v5, p0, Lcom/google/android/exoplayer2/upstream/f0/g;->d:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/f0/g;->f:Lcom/google/android/exoplayer2/upstream/f0/f$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/f0/g;->g:Lcom/google/android/exoplayer2/upstream/f0/k;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/f0/f;-><init>(Lcom/google/android/exoplayer2/upstream/f0/c;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/j;ILcom/google/android/exoplayer2/upstream/f0/f$a;Lcom/google/android/exoplayer2/upstream/f0/k;)V

    return-object v8
.end method
