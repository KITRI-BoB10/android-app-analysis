.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$a;
.super Ljava/lang/Object;
.source "BubbleWord.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conversation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    iget-object v2, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->b(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;Z)Z

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    iget-object v2, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->bubbleLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->conversationTextView:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$a;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;)V

    return-void
.end method
