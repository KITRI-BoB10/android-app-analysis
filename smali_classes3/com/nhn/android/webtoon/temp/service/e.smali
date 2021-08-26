.class public Lcom/nhn/android/webtoon/temp/service/e;
.super Ljava/lang/Object;
.source "EffecttoonDownloader.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/nhn/android/webtoon/temp/service/d;

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Lcom/nhn/android/webtoon/q/f/a/a;

.field private i:Lcom/nhn/android/webtoon/temp/service/f$c;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->d:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->h:Lcom/nhn/android/webtoon/q/f/a/a;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->j:Z

    .line 7
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/e;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/temp/service/e;->i:Lcom/nhn/android/webtoon/temp/service/f$c;

    return-object p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/temp/service/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/e;->y()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/temp/service/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/e;->z()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/temp/service/e;Lcom/nhn/android/webtoon/q/f/a/h/b$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/service/e;->s(Lcom/nhn/android/webtoon/q/f/a/h/b$b;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/temp/service/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/temp/service/e;->g:I

    return p0
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/temp/service/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/temp/service/e;->g:I

    return p1
.end method

.method static synthetic h(Lcom/nhn/android/webtoon/temp/service/e;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->g:I

    return v0
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/temp/service/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/temp/service/e;->f:I

    return p0
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/temp/service/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/temp/service/e;->f:I

    return p1
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/temp/service/e;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/temp/service/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic l(Lcom/nhn/android/webtoon/temp/service/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/e;->q()V

    return-void
.end method

.method static synthetic m(Lcom/nhn/android/webtoon/temp/service/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/e;->t()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget-object v0, v0, Lcom/nhn/android/webtoon/temp/service/d;->l:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v3, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/e;->d:Ljava/util/HashSet;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p(Ljava/lang/String;)Lcom/nhn/android/webtoon/q/f/a/f/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/temp/service/e$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/temp/service/e$c;-><init>(Lcom/nhn/android/webtoon/temp/service/e;Ljava/lang/String;)V

    return-object v0
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->j:Z

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->i:Lcom/nhn/android/webtoon/temp/service/f$c;

    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget v2, v2, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget-object v3, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget v3, v3, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    invoke-interface {v1, v2, v3}, Lcom/nhn/android/webtoon/temp/service/f$c;->c(II)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/temp/service/e;->x(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private s(Lcom/nhn/android/webtoon/q/f/a/h/b$b;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/nhn/android/webtoon/q/f/a/h/b$b;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/i/a;->a(Ljava/io/File;)[B

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    new-instance p1, Lcom/naver/webtoon/toonviewer/q/b;

    invoke-direct {p1}, Lcom/naver/webtoon/toonviewer/q/b;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget-object v2, v2, Lcom/nhn/android/webtoon/temp/service/d;->m:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;->imageUrl:Ljava/util/Map;

    invoke-virtual {p1, v2}, Lcom/naver/webtoon/toonviewer/q/b;->c(Ljava/util/Map;)V

    .line 7
    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget-object v2, v2, Lcom/nhn/android/webtoon/temp/service/d;->m:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;->sound:Ljava/util/Map;

    invoke-virtual {p1, v2}, Lcom/naver/webtoon/toonviewer/q/b;->d(Ljava/util/Map;)V

    .line 8
    invoke-static {v0, p1}, Lcom/naver/webtoon/toonviewer/p/e/d/d;->a(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/b;)Lcom/naver/webtoon/toonviewer/items/effect/model/data/e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/e;->a()Lcom/naver/webtoon/toonviewer/items/effect/model/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/temp/service/e;->v(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/e;->a()Lcom/naver/webtoon/toonviewer/items/effect/model/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/service/e;->v(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->h:Lcom/nhn/android/webtoon/q/f/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->h:Lcom/nhn/android/webtoon/q/f/a/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/q/f/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x96

    .line 3
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/temp/service/e;->u(I)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->g:I

    iget v2, p0, Lcom/nhn/android/webtoon/temp/service/e;->f:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 6
    iput-boolean v3, p0, Lcom/nhn/android/webtoon/temp/service/e;->j:Z

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->i:Lcom/nhn/android/webtoon/temp/service/f$c;

    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget v2, v2, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget-object v3, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget v3, v3, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    invoke-interface {v1, v2, v3}, Lcom/nhn/android/webtoon/temp/service/f$c;->c(II)V

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    const-string v1, "nextDownload(). mDownloadQueue.Size = 0"

    new-array v2, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/temp/service/e;->x(Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private u(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/temp/service/e$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/temp/service/e$b;-><init>(Lcom/nhn/android/webtoon/temp/service/e;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->a:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private v(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/d/c/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/d/c/a;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/q/f/a/g/a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/q/f/a/g/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/d/c/a;->t(Lcom/nhn/android/webtoon/q/f/a/g/c;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget-object v1, v1, Lcom/nhn/android/webtoon/temp/service/d;->m:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;->documentUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/p/b;->n(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget v2, v1, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget v1, v1, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    .line 5
    invoke-static {v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->l(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/b;->r(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/nhn/android/webtoon/temp/service/c;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/temp/service/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/b;->q(Lcom/nhn/android/webtoon/q/f/a/h/b;)V

    .line 7
    new-instance v1, Lcom/nhn/android/webtoon/temp/service/e$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/temp/service/e$a;-><init>(Lcom/nhn/android/webtoon/temp/service/e;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/b;->p(Lcom/nhn/android/webtoon/q/f/a/f/c;)V

    .line 8
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->h:Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestDownload(). downloadUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/e;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget v2, v0, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget v0, v0, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    iget v3, p0, Lcom/nhn/android/webtoon/temp/service/e;->g:I

    .line 5
    invoke-static {v2, v0, v3}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->j(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget v3, v2, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget v2, v2, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    invoke-static {v3, v2, v0}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v2, Lcom/nhn/android/webtoon/p/d/c/a;

    iget-object v3, p0, Lcom/nhn/android/webtoon/temp/service/e;->a:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/nhn/android/webtoon/p/d/c/a;-><init>(Landroid/os/Handler;)V

    .line 8
    new-instance v3, Lcom/nhn/android/webtoon/q/f/a/g/a;

    invoke-direct {v3}, Lcom/nhn/android/webtoon/q/f/a/g/a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/nhn/android/webtoon/p/d/c/a;->t(Lcom/nhn/android/webtoon/q/f/a/g/c;)V

    .line 9
    invoke-virtual {v2, p1, v1}, Lcom/nhn/android/webtoon/p/b;->n(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/nhn/android/webtoon/p/b;->r(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/nhn/android/webtoon/temp/service/c;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/temp/service/c;-><init>()V

    invoke-virtual {v2, v0}, Lcom/nhn/android/webtoon/p/b;->q(Lcom/nhn/android/webtoon/q/f/a/h/b;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/service/e;->p(Ljava/lang/String;)Lcom/nhn/android/webtoon/q/f/a/f/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nhn/android/webtoon/p/b;->p(Lcom/nhn/android/webtoon/q/f/a/f/c;)V

    .line 13
    invoke-virtual {v2}, Lcom/nhn/android/webtoon/p/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/e;->h:Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method private y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget-object v0, v0, Lcom/nhn/android/webtoon/temp/service/d;->m:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;->imageUrl:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lcom/nhn/android/webtoon/temp/service/c;

    invoke-direct {v2}, Lcom/nhn/android/webtoon/temp/service/c;-><init>()V

    .line 4
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget v4, v4, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget-object v5, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget v5, v5, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    .line 5
    invoke-static {v4, v5}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->h(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/nhn/android/webtoon/q/f/a/h/b;->j(Ljava/io/File;)V

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/nhn/android/webtoon/temp/service/c;->g(Ljava/io/InputStream;)Lcom/nhn/android/webtoon/q/f/a/h/b$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private z()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget-object v0, v0, Lcom/nhn/android/webtoon/temp/service/d;->m:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;->sound:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lcom/nhn/android/webtoon/temp/service/c;

    invoke-direct {v2}, Lcom/nhn/android/webtoon/temp/service/c;-><init>()V

    .line 4
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget v4, v4, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget-object v5, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    iget v5, v5, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    .line 5
    invoke-static {v4, v5}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->i(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/nhn/android/webtoon/q/f/a/h/b;->j(Ljava/io/File;)V

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/nhn/android/webtoon/temp/service/c;->g(Ljava/io/InputStream;)Lcom/nhn/android/webtoon/q/f/a/h/b$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method A(Lcom/nhn/android/webtoon/temp/service/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/e;->b:Lcom/nhn/android/webtoon/temp/service/d;

    return-void
.end method

.method public B(Lcom/nhn/android/webtoon/temp/service/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/e;->i:Lcom/nhn/android/webtoon/temp/service/f$c;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/service/e;->j:Z

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/e;->n()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/e;->w()V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/service/e;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->h:Lcom/nhn/android/webtoon/q/f/a/a;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->h:Lcom/nhn/android/webtoon/q/f/a/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/q/f/a/a;->a(Z)Z

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/temp/service/e;->j:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/temp/service/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
