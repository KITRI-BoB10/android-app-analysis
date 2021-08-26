.class final Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$w;
.super Ljava/lang/Object;
.source "PageTypeViewerFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->L0(Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

.field final synthetic T:Lcom/naver/webtoon/episode/viewer/m/a/w;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$w;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$w;->T:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$w;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->l0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)Lcom/naver/webtoon/episode/viewer/n/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$w;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->k0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)Lcom/naver/webtoon/episode/viewer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/g;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_7

    if-nez p1, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    move-object v4, v0

    :cond_6
    if-eqz v4, :cond_7

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$w;->T:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v4, p1}, Lcom/naver/webtoon/episode/viewer/n/b;->j(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$w;->a(Ljava/lang/Integer;)V

    return-void
.end method
