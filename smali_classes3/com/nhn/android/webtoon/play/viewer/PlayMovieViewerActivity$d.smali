.class Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$d;
.super Ljava/lang/Object;
.source "PlayMovieViewerActivity.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$d;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onError"

    .line 1
    invoke-static {p1, v2, v1}, Lp/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$d;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    .line 3
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$d;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->T(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$d;->S:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->Z0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;I)V

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
