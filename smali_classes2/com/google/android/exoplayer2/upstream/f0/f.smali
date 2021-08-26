.class public final Lcom/google/android/exoplayer2/upstream/f0/f;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/f0/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f0/c;

.field private final b:Lcom/google/android/exoplayer2/upstream/l;

.field private final c:Lcom/google/android/exoplayer2/upstream/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/upstream/l;

.field private final e:Lcom/google/android/exoplayer2/upstream/f0/k;

.field private final f:Lcom/google/android/exoplayer2/upstream/f0/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Lcom/google/android/exoplayer2/upstream/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:I

.field private o:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:J

.field private t:J

.field private u:Lcom/google/android/exoplayer2/upstream/f0/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f0/c;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/j;ILcom/google/android/exoplayer2/upstream/f0/f$a;Lcom/google/android/exoplayer2/upstream/f0/k;)V
    .locals 1
    .param p4    # Lcom/google/android/exoplayer2/upstream/j;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->p:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->b:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p7, Lcom/google/android/exoplayer2/upstream/f0/m;->a:Lcom/google/android/exoplayer2/upstream/f0/k;

    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->e:Lcom/google/android/exoplayer2/upstream/f0/k;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->g:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->h:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 8
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->i:Z

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->d:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz p4, :cond_4

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/upstream/c0;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/j;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->c:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->c:Lcom/google/android/exoplayer2/upstream/l;

    .line 12
    :goto_3
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->f:Lcom/google/android/exoplayer2/upstream/f0/f$a;

    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->j:Lcom/google/android/exoplayer2/upstream/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->j:Lcom/google/android/exoplayer2/upstream/l;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->k:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->u:Lcom/google/android/exoplayer2/upstream/f0/l;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/f0/c;->h(Lcom/google/android/exoplayer2/upstream/f0/l;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->u:Lcom/google/android/exoplayer2/upstream/f0/l;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->j:Lcom/google/android/exoplayer2/upstream/l;

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->k:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->u:Lcom/google/android/exoplayer2/upstream/f0/l;

    if-eqz v1, :cond_2

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/upstream/f0/c;->h(Lcom/google/android/exoplayer2/upstream/f0/l;)V

    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->u:Lcom/google/android/exoplayer2/upstream/f0/l;

    .line 13
    :cond_2
    throw v0
.end method

.method private static c(Lcom/google/android/exoplayer2/upstream/f0/c;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/f0/c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/f0/q;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/f0/p;->b(Lcom/google/android/exoplayer2/upstream/f0/q;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method private d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f0/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/f0/c$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->v:Z

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->j:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->d:Lcom/google/android/exoplayer2/upstream/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->j:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->b:Lcom/google/android/exoplayer2/upstream/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f0/f;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->j:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->c:Lcom/google/android/exoplayer2/upstream/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->f:Lcom/google/android/exoplayer2/upstream/f0/f$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->x:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/f0/c;->f()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->x:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/f0/f$a;->b(JJ)V

    .line 3
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->x:J

    :cond_0
    return-void
.end method

.method private j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->f:Lcom/google/android/exoplayer2/upstream/f0/f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/f0/f$a;->a(I)V

    :cond_0
    return-void
.end method

.method private k(Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->w:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->g:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->r:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->s:J

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/f0/c;->g(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/f0/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->r:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->s:J

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/f0/c;->i(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/f0/l;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    .line 7
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->d:Lcom/google/android/exoplayer2/upstream/l;

    .line 8
    new-instance v19, Lcom/google/android/exoplayer2/upstream/o;

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->l:Landroid/net/Uri;

    iget v8, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->n:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->o:[B

    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->s:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->t:J

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->r:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->q:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->p:Ljava/util/Map;

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-wide v10, v12

    invoke-direct/range {v6 .. v18}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    :goto_1
    move-object v6, v5

    move-object v5, v0

    move-object/from16 v0, v19

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/upstream/f0/l;->V:Z

    if-eqz v5, :cond_4

    .line 10
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/f0/l;->W:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 11
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->s:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/upstream/f0/l;->T:J

    sub-long v10, v5, v8

    .line 12
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/f0/l;->U:J

    sub-long/2addr v5, v10

    .line 13
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->t:J

    cmp-long v12, v8, v3

    if-eqz v12, :cond_3

    .line 14
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_3
    move-wide v12, v5

    .line 15
    new-instance v19, Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->s:J

    iget-object v14, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->r:Ljava/lang/String;

    iget v15, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->q:I

    move-object/from16 v6, v19

    invoke-direct/range {v6 .. v15}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 16
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->b:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f0/l;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->t:J

    goto :goto_2

    .line 19
    :cond_5
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/f0/l;->U:J

    .line 20
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->t:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_6

    .line 21
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_6
    :goto_2
    move-wide v15, v5

    .line 22
    new-instance v5, Lcom/google/android/exoplayer2/upstream/o;

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->l:Landroid/net/Uri;

    iget v9, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->n:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->o:[B

    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->s:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->r:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->q:I

    iget-object v12, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->p:Ljava/util/Map;

    move-object v7, v5

    move/from16 v18, v11

    move-object/from16 v19, v12

    move-wide v11, v13

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v19}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 23
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->c:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v6, :cond_7

    move-object/from16 v20, v5

    move-object v5, v0

    move-object/from16 v0, v20

    goto :goto_3

    .line 24
    :cond_7
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->d:Lcom/google/android/exoplayer2/upstream/l;

    .line 25
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    invoke-interface {v7, v0}, Lcom/google/android/exoplayer2/upstream/f0/c;->h(Lcom/google/android/exoplayer2/upstream/f0/l;)V

    move-object v0, v5

    move-object v5, v2

    .line 26
    :goto_3
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->w:Z

    if-nez v7, :cond_8

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->d:Lcom/google/android/exoplayer2/upstream/l;

    if-ne v6, v7, :cond_8

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->s:J

    const-wide/32 v9, 0x19000

    add-long/2addr v7, v9

    goto :goto_4

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    :goto_4
    iput-wide v7, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->y:J

    if-eqz p1, :cond_b

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/f0/f;->e()Z

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 28
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->d:Lcom/google/android/exoplayer2/upstream/l;

    if-ne v6, v7, :cond_9

    return-void

    .line 29
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/f0/f;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 30
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/f0/l;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/upstream/f0/c;->h(Lcom/google/android/exoplayer2/upstream/f0/l;)V

    .line 32
    :cond_a
    throw v2

    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 33
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/f0/l;->g()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 34
    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->u:Lcom/google/android/exoplayer2/upstream/f0/l;

    .line 35
    :cond_c
    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->j:Lcom/google/android/exoplayer2/upstream/l;

    .line 36
    iget-wide v7, v0, Lcom/google/android/exoplayer2/upstream/o;->g:J

    const/4 v5, 0x1

    cmp-long v9, v7, v3

    if-nez v9, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->k:Z

    .line 37
    invoke-interface {v6, v0}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    move-result-wide v6

    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f0/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/f0/r;-><init>()V

    .line 39
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->k:Z

    if-eqz v8, :cond_e

    cmp-long v8, v6, v3

    if-eqz v8, :cond_e

    .line 40
    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->t:J

    .line 41
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->s:J

    add-long/2addr v3, v6

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/f0/r;->g(Lcom/google/android/exoplayer2/upstream/f0/r;J)Lcom/google/android/exoplayer2/upstream/f0/r;

    .line 42
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/f0/f;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 43
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->j:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/l;->B()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->m:Landroid/net/Uri;

    .line 44
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->l:Landroid/net/Uri;

    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_f

    .line 45
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->m:Landroid/net/Uri;

    :cond_f
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/upstream/f0/r;->h(Lcom/google/android/exoplayer2/upstream/f0/r;Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/f0/r;

    .line 46
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/f0/f;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 47
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/f0/f;->r:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer2/upstream/f0/c;->c(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0/r;)V

    :cond_11
    return-void
.end method

.method private l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->t:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f0/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f0/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/f0/r;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->s:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/f0/r;->g(Lcom/google/android/exoplayer2/upstream/f0/r;J)Lcom/google/android/exoplayer2/upstream/f0/r;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->r:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/f0/c;->c(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0/r;)V

    :cond_0
    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/upstream/o;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->v:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/o;->g:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public B()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public C(Lcom/google/android/exoplayer2/upstream/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->b:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->C(Lcom/google/android/exoplayer2/upstream/d0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->d:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->C(Lcom/google/android/exoplayer2/upstream/d0;)V

    return-void
.end method

.method public D()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->d:Lcom/google/android/exoplayer2/upstream/l;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->D()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->e:Lcom/google/android/exoplayer2/upstream/f0/k;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/f0/k;->a(Lcom/google/android/exoplayer2/upstream/o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->r:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->l:Landroid/net/Uri;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/f0/f;->c(Lcom/google/android/exoplayer2/upstream/f0/c;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->m:Landroid/net/Uri;

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/o;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->n:I

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/o;->c:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->o:[B

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/o;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->p:Ljava/util/Map;

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/o;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->q:I

    .line 8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/o;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->s:J

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/f0/f;->m(Lcom/google/android/exoplayer2/upstream/o;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->w:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/f0/f;->j(I)V

    .line 12
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/o;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->w:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/f0/c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/f0/q;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/f0/p;->a(Lcom/google/android/exoplayer2/upstream/f0/q;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->t:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    .line 14
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/o;->f:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->t:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/upstream/m;-><init>(I)V

    throw p1

    .line 16
    :cond_4
    :goto_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/o;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->t:J

    .line 17
    :cond_5
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/f0/f;->k(Z)V

    .line 18
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/f0/f;->d(Ljava/lang/Throwable;)V

    .line 20
    throw p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->l:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->m:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->n:I

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->o:[B

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->p:Ljava/util/Map;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->q:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->s:J

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->r:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f0/f;->i()V

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f0/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/f0/f;->d(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->t:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    .line 2
    :cond_1
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->s:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->y:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/upstream/f0/f;->k(Z)V

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->j:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/l;->read([BII)I

    move-result v1

    const-wide/16 v6, -0x1

    if-eq v1, v5, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f0/f;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->x:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->x:J

    .line 7
    :cond_3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->s:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->s:J

    .line 8
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->t:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_6

    .line 9
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->t:J

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->t:J

    goto :goto_0

    .line 10
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->k:Z

    if-eqz v2, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f0/f;->l()V

    goto :goto_0

    .line 12
    :cond_5
    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->t:J

    cmp-long v2, v8, v3

    if-gtz v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->t:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v1

    .line 13
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f0/f;->b()V

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/f0/f;->k(Z)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/f0/f;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/f0/f;->d(Ljava/lang/Throwable;)V

    .line 17
    throw p1

    :catch_0
    move-exception p1

    .line 18
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/upstream/f0/f;->k:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/f0/m;->b(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f0/f;->l()V

    return v5

    .line 20
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/f0/f;->d(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method
