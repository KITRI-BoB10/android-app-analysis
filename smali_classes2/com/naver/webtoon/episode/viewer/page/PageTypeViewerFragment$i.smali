.class final Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$i;
.super Ljava/lang/Object;
.source "PageTypeViewerFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/naver/webtoon/episode/viewer/m/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$i;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$i;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->n0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)Lcom/naver/webtoon/episode/viewer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/j;->ALWAYS_SHOW:Lcom/naver/webtoon/episode/viewer/j;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$i;->a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method
