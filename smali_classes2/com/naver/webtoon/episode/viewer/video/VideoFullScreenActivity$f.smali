.class final Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$f;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$f;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$f;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    .line 2
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$f;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    const v0, 0x7f1004cb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.play_\u2026vie_viewer_newtork_error)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->g1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$f;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->f1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
