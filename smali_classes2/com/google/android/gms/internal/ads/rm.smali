.class public final Lcom/google/android/gms/internal/ads/rm;
.super Lcom/google/android/gms/internal/ads/bn;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final l0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final U:Lcom/google/android/gms/internal/ads/tn;

.field private final V:Z

.field private W:I

.field private a0:I

.field private b0:Landroid/media/MediaPlayer;

.field private c0:Landroid/net/Uri;

.field private d0:I

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:Lcom/google/android/gms/internal/ads/sn;

.field private i0:Z

.field private j0:I

.field private k0:Lcom/google/android/gms/internal/ads/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    const/16 v1, 0x2bc

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    const/16 v1, 0x385

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    const/16 v1, 0x386

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/tn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bn;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->W:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->a0:I

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rm;->U:Lcom/google/android/gms/internal/ads/tn;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/rm;->i0:Z

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rm;->V:Z

    .line 8
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/tn;->b(Lcom/google/android/gms/internal/ads/bn;)V

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/cn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->k0:Lcom/google/android/gms/internal/ads/cn;

    return-object p0
.end method

.method private final t(Z)V
    .locals 2

    const-string v0, "AdMediaPlayerView release"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->h0:Lcom/google/android/gms/internal/ads/sn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn;->j()V

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->h0:Lcom/google/android/gms/internal/ads/sn;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rm;->u(I)V

    if-eqz p1, :cond_1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/rm;->a0:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/rm;->a0:I

    :cond_1
    return-void
.end method

.method private final u(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->U:Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->T:Lcom/google/android/gms/internal/ads/vn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/rm;->W:I

    if-ne v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->U:Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn;->f()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->T:Lcom/google/android/gms/internal/ads/vn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn;->e()V

    .line 6
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->W:I

    return-void
.end method

.method private final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final x()V
    .locals 6

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->c0:Landroid/net/Uri;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/rm;->t(Z)V

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzko()Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 6
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 14
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/rm;->i0:Z

    if-eqz v3, :cond_2

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/sn;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/sn;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rm;->h0:Lcom/google/android/gms/internal/ads/sn;

    .line 16
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/sn;->b(Landroid/graphics/SurfaceTexture;II)V

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm;->h0:Lcom/google/android/gms/internal/ads/sn;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm;->h0:Lcom/google/android/gms/internal/ads/sn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sn;->k()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm;->h0:Lcom/google/android/gms/internal/ads/sn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sn;->j()V

    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rm;->h0:Lcom/google/android/gms/internal/ads/sn;

    .line 21
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rm;->c0:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkp()Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 23
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 28
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/rm;->u(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 29
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm;->c0:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/rm;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private final y()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rm;->V:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rm;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->a0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rm;->w(F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v1

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rm;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->b()V

    :cond_3
    return-void
.end method

.method private final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->W:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->T:Lcom/google/android/gms/internal/ads/vn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn;->a()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rm;->w(F)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "AdMediaPlayerView pause"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rm;->z()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/rm;->u(I)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/ym;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ym;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/rm;->a0:I

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "AdMediaPlayerView play"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rm;->z()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/rm;->u(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->S:Lcom/google/android/gms/internal/ads/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ln;->b()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zm;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/rm;->a0:I

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rm;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rm;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rm;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->j0:I

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->j0:I

    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rm;->u(I)V

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/rm;->a0:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->U:Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn;->a()V

    return-void
.end method

.method public final j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->h0:Lcom/google/android/gms/internal/ads/sn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sn;->e(FF)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/cn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->k0:Lcom/google/android/gms/internal/ads/cn;

    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "AdMediaPlayerView completion"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rm;->u(I)V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->a0:I

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/sm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sm;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/rm;->u(I)V

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/ads/rm;->a0:I

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/rm;->l0:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x25

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->d0:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/rm;->e0:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/rm;->d0:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/google/android/gms/internal/ads/rm;->e0:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm;->h0:Lcom/google/android/gms/internal/ads/sn;

    if-nez v2, :cond_9

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->d0:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/rm;->e0:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    .line 9
    div-int/2addr v0, v2

    goto :goto_2

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int v2, v2, p1

    .line 10
    div-int v1, v2, v0

    goto :goto_0

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->e0:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/rm;->d0:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/rm;->d0:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/rm;->e0:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move v1, p2

    goto :goto_4

    .line 13
    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/ads/rm;->d0:I

    .line 14
    iget v4, p0, Lcom/google/android/gms/internal/ads/rm;->e0:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v2, v2, p2

    .line 15
    div-int/2addr v2, v4

    move v1, p2

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    if-ne v0, v3, :cond_8

    if-le v2, p1, :cond_8

    .line 16
    iget p2, p0, Lcom/google/android/gms/internal/ads/rm;->e0:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->d0:I

    div-int v1, p2, v0

    goto :goto_0

    :cond_8
    move v0, v2

    .line 17
    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->h0:Lcom/google/android/gms/internal/ads/sn;

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sn;->i(II)V

    .line 20
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_e

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->f0:I

    if-lez p1, :cond_b

    if-ne p1, v0, :cond_c

    :cond_b
    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->g0:I

    if-lez p1, :cond_d

    if-eq p1, v1, :cond_d

    .line 22
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rm;->y()V

    .line 23
    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/rm;->f0:I

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/rm;->g0:I

    :cond_e
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "AdMediaPlayerView prepared"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rm;->u(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->U:Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn;->d()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/tm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tm;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rm;->d0:I

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->e0:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->j0:I

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rm;->h(I)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rm;->y()V

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->d0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->e0:I

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->a0:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->f()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->b()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "AdMediaPlayerView surface created"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rm;->x()V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/um;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->j0:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->j0:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->h0:Lcom/google/android/gms/internal/ads/sn;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sn;->j()V

    .line 6
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/wm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wm;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rm;->t(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string p1, "AdMediaPlayerView surface changed"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->a0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/rm;->d0:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/rm;->e0:I

    if-ne v2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->b0:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->j0:I

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rm;->h(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->f()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->h0:Lcom/google/android/gms/internal/ads/sn;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/sn;->i(II)V

    .line 10
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/xm;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/xm;-><init>(Lcom/google/android/gms/internal/ads/rm;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->U:Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tn;->c(Lcom/google/android/gms/internal/ads/bn;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->S:Lcom/google/android/gms/internal/ads/ln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->k0:Lcom/google/android/gms/internal/ads/cn;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ln;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/cn;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/rm;->d0:I

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->e0:I

    .line 4
    iget p2, p0, Lcom/google/android/gms/internal/ads/rm;->d0:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/qm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qm;-><init>(Lcom/google/android/gms/internal/ads/rm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rm;->i0:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MediaPlayer"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrl;->A(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrl;->S:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzrl;->S:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->c0:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->j0:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rm;->x()V

    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/rm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->k0:Lcom/google/android/gms/internal/ads/cn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method
