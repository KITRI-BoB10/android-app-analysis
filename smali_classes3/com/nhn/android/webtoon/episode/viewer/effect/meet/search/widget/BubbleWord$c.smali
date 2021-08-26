.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$c;
.super Ljava/lang/Object;
.source "BubbleWord.java"

# interfaces
.implements Li/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->bubbleLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->b(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;Z)Z

    return-void
.end method
