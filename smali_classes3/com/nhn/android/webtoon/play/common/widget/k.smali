.class public abstract Lcom/nhn/android/webtoon/play/common/widget/k;
.super Lcom/nhn/android/webtoon/play/common/widget/j;
.source "PlayMovieBaseViewHolder.java"

# interfaces
.implements Lcom/naver/webtoon/videoplayer/view/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nhn/android/webtoon/play/common/widget/j<",
        "TT;>;",
        "Lcom/naver/webtoon/videoplayer/view/c;"
    }
.end annotation


# instance fields
.field protected T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

.field protected U:I

.field protected V:Ljava/lang/String;

.field protected W:Z

.field protected X:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/play/common/widget/j;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/play/common/widget/k;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->x()Z

    move-result p0

    return p0
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->n()Z

    move-result v0

    return v0
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result v0

    return v0
.end method

.method private s()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->X:Z

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    iget v1, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->U:I

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->V:Ljava/lang/String;

    const/16 v3, 0x1e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->Z(ILjava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->setPlayCountLogDelay(I)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->X:Z

    return-void
.end method

.method private x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->r()V

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->r()V

    return v1

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->s()V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->r()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->t()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->t()V

    return-void
.end method

.method protected k()Lcom/naver/support/autoplay/AutoPlayView$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/play/common/widget/k$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/common/widget/k$a;-><init>(Lcom/nhn/android/webtoon/play/common/widget/k;)V

    return-object v0
.end method

.method protected l()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "wifi"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->c0()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->w()V

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/common/widget/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r()V

    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->W(Z)V

    .line 3
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->X:Z

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method protected u(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const p1, 0x7f100181

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected v(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const p1, 0x7f1004c9

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/k;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    return-void
.end method
