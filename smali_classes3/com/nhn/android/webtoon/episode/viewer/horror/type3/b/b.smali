.class public Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;
.super Lcom/nhn/android/webtoon/episode/viewer/horror/e;
.source "HorrorType3FirstEffect.java"


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
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->h0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->y()V

    .line 5
    new-instance p2, Lcom/nhn/android/device/sound/SoundPlayer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ring_2.mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/nhn/android/device/sound/SoundPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ghost_seq_00001.png"

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

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00002.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00003.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00004.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00005.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00006.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 7
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00007.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 8
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00008.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 9
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00009.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 10
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00010.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 11
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00011.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00012.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 13
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00013.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 14
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00014.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00015.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 16
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00016.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 17
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00017.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 18
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00018.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 19
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00019.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 20
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00020.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 21
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00021.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 22
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00022.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 23
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00023.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 24
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00024.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 25
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00025.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 26
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00026.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 27
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00027.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 28
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00028.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 29
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ghost_seq_00029.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/device/sound/SoundPlayer;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/nhn/android/device/sound/SoundPlayer;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->h0:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ring_2.mp3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/device/sound/SoundPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

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

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->i0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/device/sound/SoundPlayer;->h()V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    invoke-virtual {p1}, Lcom/nhn/android/device/sound/SoundPlayer;->b()V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->i0:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->g0:Lcom/nhn/android/device/sound/SoundPlayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/device/sound/SoundPlayer;->h()V

    :cond_0
    return-void
.end method
