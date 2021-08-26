.class final Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$a;
.super Ljava/lang/Object;
.source "SoundPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$a;->S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 1
    sget-object p1, Lcom/naver/webtoon/toonviewer/l;->j:Lcom/naver/webtoon/toonviewer/l$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/l$a;->a()Lcom/naver/webtoon/toonviewer/o;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnErrorListener what = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", url = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer$a;->S:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->i()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SoundPlayer"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/naver/webtoon/toonviewer/o;->d(Lcom/naver/webtoon/toonviewer/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
