.class final Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;
.super Ljava/lang/Object;
.source "ExoVideoController.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->o()Li/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lg/j/a/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/j/a/e/e;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lg/j/a/e/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->e(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->V()V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lg/j/a/e/g;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lg/j/a/e/g;

    invoke-virtual {v0}, Lg/j/a/e/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lg/j/a/e/g;

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->f(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->b(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->R(J)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of p1, p1, Lg/j/a/e/i;

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->b(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->R(J)V

    .line 11
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->H(J)V

    .line 12
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->K(J)V

    .line 13
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;

    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$a;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->d(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V

    .line 15
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->U()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/j/a/e/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$b;->a(Lg/j/a/e/e;)V

    return-void
.end method
