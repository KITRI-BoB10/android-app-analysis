.class public Lcom/nhn/android/webtoon/q/f/a/h/b;
.super Ljava/lang/Object;
.source "FileResponseProcessor.java"

# interfaces
.implements Lcom/nhn/android/webtoon/q/f/a/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/q/f/a/h/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nhn/android/webtoon/q/f/a/h/f<",
        "Lcom/nhn/android/webtoon/q/f/a/h/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/io/File;

.field private b:J

.field private final c:J

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/q/f/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 8

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/nhn/android/webtoon/q/f/a/h/b;-><init>(Ljava/io/File;JJZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JJZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->d:Z

    .line 4
    iput v0, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->g:I

    .line 5
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->a:Ljava/io/File;

    .line 6
    iput-wide p2, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->b:J

    .line 7
    iput-wide p4, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->c:J

    .line 8
    iput-boolean p6, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->d:Z

    .line 9
    iput p7, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->g:I

    return-void
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/q/f/a/h/b;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/nhn/android/webtoon/q/f/a/h/b;->f(IJJ)V

    return-void
.end method

.method private d(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/nhn/android/webtoon/q/f/a/h/b;->f(IJJ)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v8, Lcom/nhn/android/webtoon/q/f/a/h/b$a;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/nhn/android/webtoon/q/f/a/h/b$a;-><init>(Lcom/nhn/android/webtoon/q/f/a/h/b;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private f(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/q/f/a/f/a;

    .line 2
    instance-of v2, v1, Lcom/nhn/android/webtoon/q/f/a/f/c;

    if-eqz v2, :cond_0

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/nhn/android/webtoon/q/f/a/f/c;

    int-to-long v4, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-interface/range {v3 .. v9}, Lcom/nhn/android/webtoon/q/f/a/f/c;->c(JJJ)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/q/f/a/h/b;->g(Ljava/io/InputStream;)Lcom/nhn/android/webtoon/q/f/a/h/b$b;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->b:J

    return-wide v0
.end method

.method protected e(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 2
    iget v4, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->g:I

    iget-wide v2, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->c:J

    add-long v5, v2, p1

    const-wide/16 v7, 0x64

    mul-long v5, v5, v7

    div-long/2addr v5, v0

    add-long/2addr v2, p1

    mul-long v2, v2, v7

    div-long v7, v2, v0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/nhn/android/webtoon/q/f/a/h/b;->d(IJJ)V

    :cond_0
    return-void
.end method

.method public g(Ljava/io/InputStream;)Lcom/nhn/android/webtoon/q/f/a/h/b$b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->d:Z

    invoke-static {v0, v2}, Ln/a/a/b/b;->g(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v1

    const/16 v0, 0x4000

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    const/4 v4, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 4
    invoke-virtual {v1, v0, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v3, v5

    int-to-long v4, v3

    .line 5
    invoke-virtual {p0, v4, v5}, Lcom/nhn/android/webtoon/q/f/a/h/b;->e(J)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 9
    invoke-static {v1}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 10
    new-instance p1, Lcom/nhn/android/webtoon/q/f/a/h/b$b;

    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v3

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/h/b;->c()J

    move-result-wide v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/nhn/android/webtoon/q/f/a/h/b$b;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 12
    invoke-static {v1}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 13
    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->c:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->b:J

    return-void
.end method

.method public i(Landroid/os/Handler;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/q/f/a/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->e:Landroid/os/Handler;

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public j(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/h/b;->a:Ljava/io/File;

    return-void
.end method
