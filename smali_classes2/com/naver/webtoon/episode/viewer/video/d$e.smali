.class final Lcom/naver/webtoon/episode/viewer/video/d$e;
.super Ljava/lang/Object;
.source "VideoControllerView.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/d;->t()V
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
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/video/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$e;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/j/a/e/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg/j/a/e/h;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$e;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->k(Lcom/naver/webtoon/episode/viewer/video/d;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lg/j/a/e/i;

    if-eqz p1, :cond_1

    const-string p1, "pla.seekbar"

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$e;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->l(Lcom/naver/webtoon/episode/viewer/video/d;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$e;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->m(Lcom/naver/webtoon/episode/viewer/video/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/j/a/e/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/d$e;->a(Lg/j/a/e/e;)V

    return-void
.end method
