.class public final Lcom/google/android/exoplayer2/upstream/u;
.super Lcom/google/android/exoplayer2/upstream/x$a;
.source "DefaultHttpDataSourceFactory.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/exoplayer2/upstream/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/d0;)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/upstream/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/d0;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/d0;IIZ)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/x$a;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/u;->c:Lcom/google/android/exoplayer2/upstream/d0;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/u;->d:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/u;->e:I

    .line 7
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/u;->f:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/google/android/exoplayer2/upstream/x$e;)Lcom/google/android/exoplayer2/upstream/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/u;->d(Lcom/google/android/exoplayer2/upstream/x$e;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcom/google/android/exoplayer2/upstream/x$e;)Lcom/google/android/exoplayer2/upstream/t;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/upstream/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/u;->d:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/u;->e:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/u;->f:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/x$e;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/u;->c:Lcom/google/android/exoplayer2/upstream/d0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/upstream/g;->C(Lcom/google/android/exoplayer2/upstream/d0;)V

    :cond_0
    return-object v6
.end method
