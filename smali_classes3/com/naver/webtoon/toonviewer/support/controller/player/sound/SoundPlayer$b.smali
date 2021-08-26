.class final Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$b;
.super Ljava/lang/Object;
.source "SoundPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$b;->S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$b;->S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->c(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->e(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;I)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$b;->S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->c(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)I

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$b;->S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-static {v1}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->a(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$b;->S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->b(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$b;->S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->b(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$b;->S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->h()Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$b;->S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->m()V

    return-void
.end method
