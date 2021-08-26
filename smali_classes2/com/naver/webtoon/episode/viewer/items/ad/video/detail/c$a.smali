.class final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$a;
.super Ljava/lang/Object;
.source "VideoAdDetailPresenter.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;Lk/c0/c/a;Lk/c0/c/a;)V
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
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$a;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$a;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->b(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c$a;->a(Lk/v;)V

    return-void
.end method
