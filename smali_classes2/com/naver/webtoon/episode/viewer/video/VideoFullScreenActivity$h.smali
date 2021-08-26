.class final Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$h;
.super Ljava/lang/Object;
.source "VideoFullScreenActivity.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->u1()Li/a/a0/c;
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
        "Lcom/naver/webtoon/episode/viewer/video/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$h;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/video/f$b;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$h;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/f$b;->e()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/b;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string p1, "EXPIRED_KEY"

    invoke-static {p1, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$h;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    const v0, 0x7f1004cd

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.play_\u2026vie_viewer_timeout_error)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->g1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$h;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->f1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;I)V

    goto :goto_1

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$h;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    const v0, 0x7f1004cb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.play_\u2026vie_viewer_newtork_error)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->g1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$h;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->Y0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$h;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->f1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;I)V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$h;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->b1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/video/f$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$h;->a(Lcom/naver/webtoon/episode/viewer/video/f$b;)V

    return-void
.end method
