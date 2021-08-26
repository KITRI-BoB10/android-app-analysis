.class public Lcom/nhn/android/device/sound/SoundPlayer;
.super Ljava/lang/Object;
.source "SoundPlayer.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private S:I

.field private T:Ljava/lang/String;

.field private U:Landroid/media/MediaPlayer;

.field protected final V:Landroid/content/Context;

.field private W:Landroid/media/MediaPlayer$OnCompletionListener;

.field private X:F

.field private Y:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/nhn/android/device/sound/SoundPlayer;->X:F

    iput v0, p0, Lcom/nhn/android/device/sound/SoundPlayer;->Y:F

    .line 3
    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/nhn/android/device/sound/SoundPlayer;->V:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/nhn/android/device/sound/SoundPlayer;->S:I

    .line 6
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/nhn/android/device/sound/SoundPlayer;->X:F

    iput v0, p0, Lcom/nhn/android/device/sound/SoundPlayer;->Y:F

    .line 9
    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lcom/nhn/android/device/sound/SoundPlayer;->V:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/nhn/android/device/sound/SoundPlayer;->T:Ljava/lang/String;

    .line 12
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/device/sound/SoundPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/device/sound/SoundPlayer;->c()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 5
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    iget-object v1, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 8
    iget-object v1, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSoundFile() >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/device/sound/SoundPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/device/sound/SoundPlayer;->V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/nhn/android/device/sound/SoundPlayer;->S:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "create failed:"

    .line 6
    invoke-static {v0, v2, v1}, Lp/a/a;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlayer() >>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public b()V
    .locals 5

    const-string v0, "play() >>> "

    .line 1
    iget-object v1, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/device/sound/SoundPlayer;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/nhn/android/device/sound/SoundPlayer;->T:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/device/sound/SoundPlayer;->f()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/nhn/android/device/sound/SoundPlayer;->T:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nhn/android/device/sound/SoundPlayer;->e(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/nhn/android/device/sound/SoundPlayer;->W:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    iget-object v2, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    iget v3, p0, Lcom/nhn/android/device/sound/SoundPlayer;->X:F

    iget v4, p0, Lcom/nhn/android/device/sound/SoundPlayer;->Y:F

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 8
    iget-object v2, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 9
    iget-object v2, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/nhn/android/device/sound/SoundPlayer;->W:Landroid/media/MediaPlayer$OnCompletionListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/nhn/android/device/sound/SoundPlayer;->X:F

    .line 3
    iput p2, p0, Lcom/nhn/android/device/sound/SoundPlayer;->Y:F

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/device/sound/SoundPlayer;->U:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/device/sound/SoundPlayer;->c()V

    return-void
.end method
