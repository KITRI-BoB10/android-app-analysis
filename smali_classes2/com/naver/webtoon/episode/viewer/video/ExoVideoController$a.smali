.class final Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$a;
.super Ljava/lang/Object;
.source "ExoVideoController.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;-><init>(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/CheckBox;JFLandroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$a;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$a;->a:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$a;

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
