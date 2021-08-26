.class Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$f;
.super Ljava/lang/Object;
.source "VideoAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->C()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$f;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "tva.sound"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$f;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->k(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$f;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    iget-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->T:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->c0:Lcom/naver/webtoon/a/b;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$f;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->m(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0805b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$f;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$f;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->l(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;Z)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$f;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    iget-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->T:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->d0:Lcom/naver/webtoon/a/b;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$f;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->m(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0805b1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$f;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$f;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->l(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;Z)Z

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$f;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    iget-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->U:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->k(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;->a(Z)V

    :cond_1
    return-void
.end method
