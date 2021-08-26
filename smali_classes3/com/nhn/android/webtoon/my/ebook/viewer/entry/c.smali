.class public Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;
.super Ljava/lang/Object;
.source "PocketViewerScrapList.java"


# static fields
.field private static h:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Lcom/nhn/android/webtoon/s/a/n;

.field private d:Lcom/nhn/android/webtoon/s/a/o;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/n;->c()Lcom/nhn/android/webtoon/s/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->c:Lcom/nhn/android/webtoon/s/a/n;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/o;->a()Lcom/nhn/android/webtoon/s/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d:Lcom/nhn/android/webtoon/s/a/o;

    return-void
.end method

.method public static d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->h:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->h:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;-><init>()V

    sput-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->h:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->h:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->c:Lcom/nhn/android/webtoon/s/a/n;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/s/a/n;->f(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->c:Lcom/nhn/android/webtoon/s/a/n;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/n;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->b:J

    return-wide v0
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->c:Lcom/nhn/android/webtoon/s/a/n;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->e:Ljava/lang/String;

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->f:I

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/s/a/n;->d(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->e:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->f:I

    .line 5
    iput p3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->g:I

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->c:Lcom/nhn/android/webtoon/s/a/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nhn/android/webtoon/s/a/n;->b(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d:Lcom/nhn/android/webtoon/s/a/o;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->e:Ljava/lang/String;

    iget p3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->f:I

    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->g:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/nhn/android/webtoon/s/a/o;->b(Ljava/lang/String;II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->b:J

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init(). mBookmarkList : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    .line 3
    iget v2, v2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->c:I

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->c:Lcom/nhn/android/webtoon/s/a/n;

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d:Lcom/nhn/android/webtoon/s/a/o;

    .line 4
    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->h:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->c:Lcom/nhn/android/webtoon/s/a/n;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->e:Ljava/lang/String;

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->f:I

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/s/a/n;->h(Ljava/lang/String;II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->c:Lcom/nhn/android/webtoon/s/a/n;

    iget-object v1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->i:Ljava/lang/String;

    iget v2, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->a:I

    iget v3, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->b:I

    iget v4, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/s/a/n;->i(Ljava/lang/String;III)J

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->c:Lcom/nhn/android/webtoon/s/a/n;

    iget-object v1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->i:Ljava/lang/String;

    iget v2, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->a:I

    iget v3, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->b:I

    iget v4, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/s/a/n;->g(Ljava/lang/String;III)J

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public l(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    .line 4
    iget v3, v2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->c:I

    if-ne v3, p1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public m(Ljava/lang/String;IIJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLastUpdate(). userId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d:Lcom/nhn/android/webtoon/s/a/o;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/nhn/android/webtoon/s/a/o;->c(Ljava/lang/String;IIJ)V

    .line 3
    iput-wide p4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->b:J

    return-void
.end method
