.class Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$b;
.super Ljava/lang/Object;
.source "DragCanvasView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->o(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/util/Stack;

.field final synthetic T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;Ljava/util/Stack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$b;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    iput-object p2, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$b;->S:Ljava/util/Stack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$b;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$b;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$b;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-static {v0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->h(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)Lcom/naver/webtoon/cutoshare/edittool/a;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$b;->S:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/cutoshare/edittool/a;->l(Ljava/util/Stack;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$b;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-static {v0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->i(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$b;->T:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
