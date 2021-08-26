.class Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;
.super Ljava/lang/Thread;
.source "LazyAnimationDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private S:Z

.field private T:I

.field final synthetic U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->S:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->T:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/e;Lcom/nhn/android/webtoon/episode/viewer/horror/e$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->S:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->a(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->f()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public c()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->k(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-static {v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->d(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-static {v3}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->e(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    .line 4
    div-long/2addr v0, v2

    return-wide v0
.end method

.method public run()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "available memory = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->k(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x4

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->S:Z

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->m()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->c()J

    move-result-wide v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maximum load image count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->b()V

    .line 8
    iget-object v6, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-static {v6}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->a(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)I

    move-result v6

    move v8, v6

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    if-lez v11, :cond_5

    const-wide/16 v9, 0x1

    sub-long/2addr v2, v9

    add-int/lit8 v7, v7, 0x1

    .line 9
    iget-object v9, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-static {v9}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->b(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    .line 10
    :try_start_0
    iget-object v10, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v10, v8}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v10

    .line 11
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_0

    goto :goto_4

    .line 12
    :cond_0
    iget-object v9, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v10}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;->c()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    .line 14
    iget v11, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->T:I

    add-int/2addr v11, v10

    iput v11, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->T:I

    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "load image idx = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", success = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v11}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    if-eq v8, v6, :cond_5

    .line 16
    iget-object v9, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    .line 17
    invoke-static {v9}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->c(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)Z

    move-result v9

    if-ne v9, v10, :cond_3

    if-ne v8, v0, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    iget-object v9, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-static {v9}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->b(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    .line 19
    :try_start_1
    iget v10, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->T:I

    rem-int/lit8 v10, v10, 0x5

    if-nez v10, :cond_4

    .line 20
    iget-object v10, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-static {v10}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->b(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0xa

    invoke-virtual {v10, v11, v12}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 21
    :catch_0
    :cond_4
    :goto_2
    :try_start_2
    monitor-exit v9

    goto :goto_1

    :goto_3
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 23
    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load image count = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", loading time : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->b(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 25
    :try_start_4
    iget-boolean v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->S:Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v2, :cond_6

    .line 26
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    .line 27
    :cond_6
    :try_start_6
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/e$d;->U:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-static {v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->b(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 28
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v0, "Image Loader finish"

    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    goto :goto_5

    .line 30
    :catch_1
    :try_start_8
    monitor-exit v0

    return-void

    .line 31
    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1

    :cond_7
    :goto_6
    return-void
.end method
