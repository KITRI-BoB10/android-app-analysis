.class public final Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;
.super Ljava/lang/Object;
.source "VideoViewer.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/videoplayer/view/VideoViewer;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B(Lcom/google/android/exoplayer2/v0;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/k0;->h(Lcom/google/android/exoplayer2/l0$a;Lcom/google/android/exoplayer2/v0;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic J(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/k0;->i(Lcom/google/android/exoplayer2/l0$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/g;)V

    return-void
.end method

.method public synthetic P(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->a(Lcom/google/android/exoplayer2/l0$a;Z)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/j0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->b(Lcom/google/android/exoplayer2/l0$a;Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->c(Lcom/google/android/exoplayer2/l0$a;I)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->c(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/naver/webtoon/videoplayer/view/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/webtoon/videoplayer/view/c;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/naver/webtoon/videoplayer/view/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic f(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->e(Lcom/google/android/exoplayer2/l0$a;I)V

    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->f(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/w;->S:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->c(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/naver/webtoon/videoplayer/view/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/naver/webtoon/videoplayer/view/c;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->c(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/naver/webtoon/videoplayer/view/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->e()Ljava/lang/OutOfMemoryError;

    move-result-object p1

    const-string v1, "error.outOfMemoryError"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/naver/webtoon/videoplayer/view/c;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->c(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/naver/webtoon/videoplayer/view/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/naver/webtoon/videoplayer/view/c;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->c(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/naver/webtoon/videoplayer/view/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->h()Ljava/lang/RuntimeException;

    move-result-object p1

    const-string v1, "error.unexpectedException"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/naver/webtoon/videoplayer/view/c;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->c(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/naver/webtoon/videoplayer/view/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->f()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "error.rendererException"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/naver/webtoon/videoplayer/view/c;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->c(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/naver/webtoon/videoplayer/view/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->g()Ljava/io/IOException;

    move-result-object p1

    const-string v1, "error.sourceException"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/naver/webtoon/videoplayer/view/c;->b(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/k0;->f(Lcom/google/android/exoplayer2/l0$a;)V

    return-void
.end method

.method public synthetic n(Lcom/google/android/exoplayer2/v0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/k0;->g(Lcom/google/android/exoplayer2/l0$a;Lcom/google/android/exoplayer2/v0;I)V

    return-void
.end method

.method public y(ZI)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    sget-object p2, Lcom/naver/webtoon/videoplayer/view/b;->COMPLETED:Lcom/naver/webtoon/videoplayer/view/b;

    invoke-static {p1, p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->e(Lcom/naver/webtoon/videoplayer/view/VideoViewer;Lcom/naver/webtoon/videoplayer/view/b;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->c(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/naver/webtoon/videoplayer/view/c;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-interface {p1}, Lcom/naver/webtoon/videoplayer/view/c;->c()V

    .line 4
    invoke-interface {p1}, Lcom/naver/webtoon/videoplayer/view/c;->onComplete()V

    goto :goto_2

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->c(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/naver/webtoon/videoplayer/view/c;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/naver/webtoon/videoplayer/view/c;->c()V

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->p()V

    .line 7
    iget-object p2, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->d(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/naver/webtoon/videoplayer/view/b;

    move-result-object p2

    sget-object v0, Lcom/naver/webtoon/videoplayer/view/b;->PREPARED:Lcom/naver/webtoon/videoplayer/view/b;

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_8

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    sget-object p2, Lcom/naver/webtoon/videoplayer/view/b;->PREPARED:Lcom/naver/webtoon/videoplayer/view/b;

    invoke-static {p1, p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->e(Lcom/naver/webtoon/videoplayer/view/VideoViewer;Lcom/naver/webtoon/videoplayer/view/b;)V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->c(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/naver/webtoon/videoplayer/view/c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/naver/webtoon/videoplayer/view/c;->a()V

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->c(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/naver/webtoon/videoplayer/view/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/naver/webtoon/videoplayer/view/c;->d()V

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->o()V

    goto :goto_2

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$b;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->c(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/naver/webtoon/videoplayer/view/c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/naver/webtoon/videoplayer/view/c;->c()V

    :cond_8
    :goto_2
    return-void
.end method
