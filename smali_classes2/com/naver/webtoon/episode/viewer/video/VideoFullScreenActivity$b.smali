.class final Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$b;
.super Ljava/lang/Object;
.source "VideoFullScreenActivity.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->l1(Lcom/naver/webtoon/episode/viewer/video/d;)V
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
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$b;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/video/g$b;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/naver/webtoon/episode/viewer/video/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v0, 0x4

    const v1, 0x7f1004cb

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$b;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v2, "WebtoonApplication.getInstance()"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f1004cd

    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(if (WebtoonApp\u2026or\n                    })"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->g1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$b;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.play_\u2026vie_viewer_newtork_error)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->g1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$b;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->f1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;I)V

    goto :goto_1

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$b;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {p1, v1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->c1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;Z)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$b;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    goto :goto_1

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$b;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/h/a;->I0(Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$b;->a(Lcom/naver/webtoon/episode/viewer/video/g$b;)V

    return-void
.end method
