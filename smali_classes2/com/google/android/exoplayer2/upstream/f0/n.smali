.class final Lcom/google/android/exoplayer2/upstream/f0/n;
.super Ljava/lang/Object;
.source "CachedContent.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/f0/v;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/upstream/f0/s;

.field private e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/upstream/f0/s;->c:Lcom/google/android/exoplayer2/upstream/f0/s;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/f0/n;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/f0/s;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/f0/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->d:Lcom/google/android/exoplayer2/upstream/f0/s;

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->c:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/f0/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/f0/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->d:Lcom/google/android/exoplayer2/upstream/f0/s;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/f0/s;->e(Lcom/google/android/exoplayer2/upstream/f0/r;)Lcom/google/android/exoplayer2/upstream/f0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->d:Lcom/google/android/exoplayer2/upstream/f0/s;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/f0/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()Lcom/google/android/exoplayer2/upstream/f0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->d:Lcom/google/android/exoplayer2/upstream/f0/s;

    return-object v0
.end method

.method public d(J)Lcom/google/android/exoplayer2/upstream/f0/v;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/f0/v;->p(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/f0/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/f0/v;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/f0/l;->T:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/f0/l;->U:J

    add-long/2addr v2, v4

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/f0/v;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/f0/v;->w(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/f0/v;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->b:Ljava/lang/String;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/f0/l;->T:J

    sub-long/2addr v2, p1

    .line 6
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/upstream/f0/v;->o(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/f0/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/f0/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/upstream/f0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/f0/n;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/f0/n;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/f0/n;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/f0/n;->c:Ljava/util/TreeSet;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->d:Lcom/google/android/exoplayer2/upstream/f0/s;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/f0/n;->d:Lcom/google/android/exoplayer2/upstream/f0/s;

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/upstream/f0/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->e:Z

    return v0
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/f0/l;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/f0/l;->W:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->d:Lcom/google/android/exoplayer2/upstream/f0/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lcom/google/android/exoplayer2/upstream/f0/v;JZ)Lcom/google/android/exoplayer2/upstream/f0/v;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/f0/l;->W:Ljava/io/File;

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 4
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/f0/l;->T:J

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->a:I

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/f0/v;->x(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p4

    .line 6
    invoke-virtual {v0, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p4

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to rename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "CachedContent"

    invoke-static {v1, p4}, Lcom/google/android/exoplayer2/e1/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/f0/v;->j(Ljava/io/File;J)Lcom/google/android/exoplayer2/upstream/f0/v;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/f0/n;->e:Z

    return-void
.end method
