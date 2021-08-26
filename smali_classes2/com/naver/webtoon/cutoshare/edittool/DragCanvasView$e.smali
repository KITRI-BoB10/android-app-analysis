.class public Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$e;
.super Landroid/os/Handler;
.source "DragCanvasView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$e;->a:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x15b3

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x15b3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$e;->a:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-static {p1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->h(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)Lcom/naver/webtoon/cutoshare/edittool/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$e;->a:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-static {p1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->h(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)Lcom/naver/webtoon/cutoshare/edittool/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/edittool/a;->j()V

    :cond_1
    :goto_0
    return-void
.end method
