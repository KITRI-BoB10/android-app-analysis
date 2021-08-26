.class final Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$c;
.super Ljava/lang/Object;
.source "SoundPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$c;->S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$c;->S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->f(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;Z)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$c;->S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->d(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$c;->S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-static {p1, v0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->e(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;I)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$c;->S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->b(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$c;->S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-static {p1, v0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->g(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;Z)V

    :cond_0
    return-void
.end method
