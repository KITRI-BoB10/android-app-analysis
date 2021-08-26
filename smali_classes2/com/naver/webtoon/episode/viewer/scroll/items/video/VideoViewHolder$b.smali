.class final Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$b;
.super Ljava/lang/Object;
.source "VideoViewHolder.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;-><init>(Lcom/nhn/android/webtoon/r/m1;Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$b;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$b;->a:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    return-void
.end method
