.class Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;
.super Ljava/lang/Object;
.source "CutEditActivity.java"

# interfaces
.implements Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInitFail : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    const p1, 0x7f10057d

    .line 3
    invoke-static {p1}, Lcom/naver/webtoon/e/n/c;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onOutFocusTap."

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->T0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setBottomColtrollerEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->b1(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->c1(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    return-void
.end method

.method public c(Lcom/naver/webtoon/cutoshare/edittool/e;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSelectedTap."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->T0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setBottomColtrollerEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->T0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/edittool/e;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSeekbarProgress(I)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->T0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->U0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->getFocusedTextEditableColorSet()Lcom/naver/webtoon/cutoshare/edittool/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSelectedTextColor(Lcom/naver/webtoon/cutoshare/edittool/b;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->U0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->getFocusedTextEditableTypefaceId()I

    move-result v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/b;->e(I)Lcom/nhn/android/webtoon/zzal/tool/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->Y0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;Lcom/nhn/android/webtoon/zzal/tool/b;)Lcom/nhn/android/webtoon/zzal/tool/b;

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->T0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->X0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSelectedFont(Lcom/nhn/android/webtoon/zzal/tool/b;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->Z0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSavaReady."

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->T0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setBottomColtrollerEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->c1(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUndoEnable."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->T0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setUndoEnable(Z)V

    return-void
.end method

.method public f(Lcom/naver/webtoon/cutoshare/edittool/e;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDoubleTap."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/edittool/e;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->a1(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;Ljava/lang/String;)V

    return-void
.end method
