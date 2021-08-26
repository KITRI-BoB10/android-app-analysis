.class final Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$c;
.super Ljava/lang/Object;
.source "ExoVideoController.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->u()Li/a/n;
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
        "Lcom/naver/webtoon/episode/viewer/video/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$c;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/video/g$b;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/naver/webtoon/episode/viewer/video/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$c;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->e(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$c;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;

    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$c;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->A()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$c;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->z()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$c;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->d(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V

    goto :goto_1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$c;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->c(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$c;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$c;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->t()Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->c0()V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$c;->a(Lcom/naver/webtoon/episode/viewer/video/g$b;)V

    return-void
.end method
