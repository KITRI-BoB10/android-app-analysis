.class final Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$f;
.super Ljava/lang/Object;
.source "ExoVideoController.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->N()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$f;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$f;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->K(J)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$f;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->n()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$f;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->a(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$f;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->f(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$f;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->R(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$f;->a(Ljava/lang/Long;)V

    return-void
.end method
