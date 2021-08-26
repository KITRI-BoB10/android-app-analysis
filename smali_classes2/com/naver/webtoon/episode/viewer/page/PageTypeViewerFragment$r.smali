.class final Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$r;
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
        "Lk/m<",
        "+",
        "Lcom/naver/webtoon/episode/viewer/m/a/w;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

.field final synthetic T:J


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$r;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    iput-wide p2, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$r;->T:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$r;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    const-string v1, "viewerData"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$r;->T:J

    invoke-static {v0, p1, v1, v2}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->p0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$r;->a(Lk/m;)V

    return-void
.end method
