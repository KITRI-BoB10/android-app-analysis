.class public Lcom/nhn/android/webtoon/episode/viewer/horror/e;
.super Landroid/graphics/drawable/Drawable;
.source "LazyAnimationDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;,
        Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;,
        Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;
    }
.end annotation


# instance fields
.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;

.field private final V:Ljava/lang/Object;

.field private W:Z

.field private X:J

.field private Y:I

.field private Z:I

.field private a0:I

.field private b0:Z

.field private c0:Z

.field private final d0:I

.field private final e0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->S:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->T:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->V:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->W:Z

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->Y:I

    .line 10
    iput v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->Z:I

    const/16 v2, 0xff

    .line 11
    iput v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->a0:I

    .line 12
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->b0:Z

    .line 13
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->c0:Z

    .line 14
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->d0:I

    .line 15
    iput p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->e0:I

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->i()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->V:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->c0:Z

    return p0
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->d0:I

    return p0
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->e0:I

    return p0
.end method

.method private i()I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->n()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;

    .line 3
    invoke-static {v6}, Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;->b(Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;)I

    move-result v6

    add-int/2addr v4, v6

    int-to-long v6, v4

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurreuntIdx end : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;)J
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    new-instance p0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 6
    invoke-static {p0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    .line 8
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private l(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->m()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object p1

    return-object p1
.end method

.method private n()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->X:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->X:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->Z:I

    return v0
.end method

.method private p(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;

    .line 2
    invoke-interface {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;->m0(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;

    .line 2
    invoke-interface {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;->D(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;

    .line 2
    invoke-interface {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;->M(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->n()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->o()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->X:J

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->o()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->X:J

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->n()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->i()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->p(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->c()Z

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->V:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->V:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->S:Ljava/util/List;

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;

    invoke-direct {v2, p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/e;Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->Z:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->Z:I

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->a0:I

    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->i()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->S:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;->a(Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;

    .line 3
    invoke-static {v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;->a(Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->b0:Z

    return v0
.end method

.method public j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;->a(Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/e;Lcom/nhn/android/webtoon/episode/viewer/horror/e$a;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->V:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->W:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->X:J

    .line 3
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->W:Z

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "run() start time init"

    .line 4
    invoke-static {v2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->t()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->n()J

    move-result-wide v2

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->o()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->c0:Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nextSchedule mIsOneShot = true, pastTime = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", totalDuration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 13
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->r()V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->u()V

    .line 15
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->s()V

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->i()I

    move-result v0

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run() currentIdx = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pastTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->Y:I

    if-eq v1, v0, :cond_3

    .line 19
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->v(I)V

    .line 20
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->Y:I

    return-void

    .line 21
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->S:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->a0:I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;

    .line 4
    invoke-static {v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;->a(Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->setAlpha(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->S:Ljava/util/List;

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

    check-cast v1, Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;

    .line 3
    invoke-static {v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;->a(Lcom/nhn/android/webtoon/episode/viewer/horror/e$c;)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->b0:Z

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->W:Z

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start() "

    .line 6
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "stop() "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;

    invoke-static {v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->a(Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;Z)Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->b0:Z

    if-eqz v2, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->b0:Z

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected v(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->Y:I

    if-eq v0, p1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->l(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->V:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->Y:I

    if-eq v0, p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->m()I

    move-result p1

    if-lez p1, :cond_4

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public w(Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->c0:Z

    return-void
.end method
