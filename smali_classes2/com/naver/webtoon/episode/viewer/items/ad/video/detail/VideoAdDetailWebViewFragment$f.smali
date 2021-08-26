.class final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$f;
.super Lk/c0/d/m;
.source "VideoAdDetailWebViewFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$f;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/e;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$f;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->C0(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/e;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$f;->a()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/e;

    move-result-object v0

    return-object v0
.end method
