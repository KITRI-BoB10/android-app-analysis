.class final Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$e;
.super Ljava/lang/Object;
.source "VideoFullScreenActivity.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->p1()V
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
        "Lcom/naver/webtoon/l/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$e;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$e;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->e1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;Lcom/naver/webtoon/l/b/h;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$e;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->U0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)Lcom/naver/webtoon/episode/viewer/video/d;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$e;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->T0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$e;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->U0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)Lcom/naver/webtoon/episode/viewer/video/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->Z0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;Lcom/naver/webtoon/episode/viewer/video/d;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$e;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->h1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)Li/a/a0/c;

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/h;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$e;->a(Lcom/naver/webtoon/l/b/h;)V

    return-void
.end method
