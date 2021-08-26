.class public Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;
.super Lcom/nhn/android/webtoon/episode/viewer/horror/e;
.source "HorrorType3SecondEffect.java"


# instance fields
.field private final f0:Ljava/lang/String;

.field private g0:Lcom/nhn/android/device/sound/SoundPlayer;

.field private h0:Landroid/content/Context;

.field private i0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->h0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->y()V

    .line 5
    new-instance p2, Lcom/nhn/android/device/sound/SoundPlayer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ring_3.mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/nhn/android/device/sound/SoundPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ghost_seq_00030.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x43

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00031.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00032.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00033.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00034.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00035.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 7
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00036.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 8
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00037.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 9
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00038.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 10
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00039.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 11
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00040.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00041.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 13
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00042.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 14
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00043.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ghost_seq_00044.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x78

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 16
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ghost_seq_00099.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/device/sound/SoundPlayer;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/nhn/android/device/sound/SoundPlayer;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->h0:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ring_3.mp3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/device/sound/SoundPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/device/sound/SoundPlayer;->h()V

    :cond_0
    return-void
.end method

.method protected v(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->v(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->i0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/device/sound/SoundPlayer;->h()V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    invoke-virtual {p1}, Lcom/nhn/android/device/sound/SoundPlayer;->b()V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->i0:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/c;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/device/sound/SoundPlayer;->h()V

    :cond_0
    return-void
.end method
