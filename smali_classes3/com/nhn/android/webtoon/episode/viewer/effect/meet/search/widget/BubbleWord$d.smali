.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$d;
.super Ljava/lang/Object;
.source "BubbleWord.java"

# interfaces
.implements Li/a/d0/h;


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
        "Li/a/d0/h<",
        "Ljava/lang/Integer;",
        "Ln/d/a<",
        "Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$d;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ln/d/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ln/d/a<",
            "Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$d;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->d(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$d;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->e(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$d;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-static {v2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->f(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget v2, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$d;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    invoke-static {v2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->f(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;)J

    move-result-wide v3

    iget v5, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$e;->b:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;->g(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;J)J

    .line 4
    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Li/a/f;->p(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord$d;->a(Ljava/lang/Integer;)Ln/d/a;

    move-result-object p1

    return-object p1
.end method
