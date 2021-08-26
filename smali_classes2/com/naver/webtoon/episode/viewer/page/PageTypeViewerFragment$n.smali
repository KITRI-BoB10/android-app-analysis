.class final Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$n;
.super Ljava/lang/Object;
.source "PageTypeViewerFragment.kt"

# interfaces
.implements Li/a/d0/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$n;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ")",
            "Li/a/f<",
            "Lk/m<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "viewerData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$n;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->q0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$n$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$n$a;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$n;->a(Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
