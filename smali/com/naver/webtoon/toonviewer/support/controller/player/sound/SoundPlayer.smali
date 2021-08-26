.class public final Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;
.super Ljava/lang/Object;
.source "SoundPlayer.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private S:Landroid/media/MediaPlayer;

.field private final T:I

.field private U:Landroid/media/MediaPlayer$OnCompletionListener;

.field private V:F

.field private W:F

.field private X:Z

.field private Y:Z

.field private Z:I

.field private a0:I

.field private b0:Z

.field private c0:Landroid/content/Context;

.field private final d0:Landroid/net/Uri;

.field private final e0:Lcom/naver/webtoon/toonviewer/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/l;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundUri"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->c0:Landroid/content/Context;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->d0:Landroid/net/Uri;

    iput-object p3, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->e0:Lcom/naver/webtoon/toonviewer/l;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->T:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->V:F

    .line 4
    iput p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->W:F

    .line 5
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->S:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->Z:I

    return p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->S:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->a0:I

    return p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->Y:Z

    return p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->a0:I

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->X:Z

    return-void
.end method

.method public static final synthetic g(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->Y:Z

    return-void
.end method

.method private final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->S:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method private final o(Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->m()V

    .line 3
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->S:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->S:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->c0:Landroid/content/Context;

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->e0:Lcom/naver/webtoon/toonviewer/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/l;->e()Lcom/naver/webtoon/toonviewer/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/h;->a()Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/naver/webtoon/toonviewer/l;->j:Lcom/naver/webtoon/toonviewer/l$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l$a;->a()Lcom/naver/webtoon/toonviewer/o;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSoundUri() >> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SoundPlayer"

    invoke-static/range {v1 .. v6}, Lcom/naver/webtoon/toonviewer/o;->b(Lcom/naver/webtoon/toonviewer/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final h()Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->U:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->d0:Landroid/net/Uri;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->S:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->X:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->S:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/toonviewer/l;->j:Lcom/naver/webtoon/toonviewer/l$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/l$a;->a()Lcom/naver/webtoon/toonviewer/o;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "SoundPlayer"

    invoke-static/range {v2 .. v7}, Lcom/naver/webtoon/toonviewer/o;->d(Lcom/naver/webtoon/toonviewer/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->b0:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->Y:Z

    return-void
.end method

.method public final l(I)V
    .locals 5

    const-string v0, "play() >>> "

    const-string v1, "SoundPlayer"

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->b0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->S:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    iput-boolean v3, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->b0:Z

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->d0:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->o(Landroid/net/Uri;)V

    .line 6
    iget v2, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->T:I

    const/4 v4, 0x1

    if-ne p1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0, v3}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->n(Z)V

    .line 7
    iput-boolean v4, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->X:Z

    .line 8
    iput-boolean v4, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->Y:Z

    .line 9
    iput p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->Z:I

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->S:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$a;-><init>(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->S:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$b;-><init>(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->S:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->V:F

    iget v3, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->W:F

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 13
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->S:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$c;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$c;-><init>(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->S:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v2, Lcom/naver/webtoon/toonviewer/l;->j:Lcom/naver/webtoon/toonviewer/l$a;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/l$a;->a()Lcom/naver/webtoon/toonviewer/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Lcom/naver/webtoon/toonviewer/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    sget-object v2, Lcom/naver/webtoon/toonviewer/l;->j:Lcom/naver/webtoon/toonviewer/l$a;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/l$a;->a()Lcom/naver/webtoon/toonviewer/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Lcom/naver/webtoon/toonviewer/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 17
    sget-object v2, Lcom/naver/webtoon/toonviewer/l;->j:Lcom/naver/webtoon/toonviewer/l$a;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/l$a;->a()Lcom/naver/webtoon/toonviewer/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Lcom/naver/webtoon/toonviewer/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->q()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->S:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/toonviewer/l;->j:Lcom/naver/webtoon/toonviewer/l$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/l$a;->a()Lcom/naver/webtoon/toonviewer/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release() >>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SoundPlayer"

    invoke-virtual {v1, v3, v2, v0}, Lcom/naver/webtoon/toonviewer/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->m()V

    return-void
.end method

.method public final p(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->V:F

    .line 2
    iput p2, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->W:F

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->j()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->S:Landroid/media/MediaPlayer;

    iget p2, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->V:F

    iget v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->W:F

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->X:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->S:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->b0:Z

    .line 4
    iput-boolean v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->Y:Z

    return-void
.end method
