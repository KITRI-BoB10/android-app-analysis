.class Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$c;
.super Ljava/lang/Object;
.source "VideoAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$c;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$c;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->a(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$c;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->b(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$c;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->a(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$c;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01002f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$c;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->b(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$c;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
