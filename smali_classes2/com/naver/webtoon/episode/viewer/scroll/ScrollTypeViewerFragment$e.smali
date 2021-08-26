.class final Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e;
.super Ljava/lang/Object;
.source "ScrollTypeViewerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->E0(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

.field final synthetic T:F


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;F)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e;->T:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

    sget v1, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonViewer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e;->T:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->j(I)V

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e$a;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
