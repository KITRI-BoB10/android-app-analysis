.class public final Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$a;
.super Ljava/lang/Object;
.source "PageTypeViewerFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->y0()Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$a;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "progress :"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$a;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    sget p3, Lcom/nhn/android/webtoon/n;->toonviewer_pageviewer:I

    invoke-virtual {p1, p3}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/ToonViewer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/toonviewer/ToonViewer;->j(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$a;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->n0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)Lcom/naver/webtoon/episode/viewer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/j;->ALWAYS_SHOW:Lcom/naver/webtoon/episode/viewer/j;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$a;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    const-string v0, "ID_VIEWER_CUT_SEEK_BAR"

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->s0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$a;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->n0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)Lcom/naver/webtoon/episode/viewer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/j;->SHOW:Lcom/naver/webtoon/episode/viewer/j;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
