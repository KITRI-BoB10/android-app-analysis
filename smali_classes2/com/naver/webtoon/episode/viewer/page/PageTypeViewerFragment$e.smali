.class final Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$e;
.super Ljava/lang/Object;
.source "PageTypeViewerFragment.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->G0()Li/a/f;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

.field final synthetic T:Lcom/naver/webtoon/episode/viewer/m/a/l;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$e;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$e;->T:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)I
    .locals 4

    const-string v0, "isLastRead"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$e;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->k0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)Lcom/naver/webtoon/episode/viewer/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/g;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$e;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->k0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)Lcom/naver/webtoon/episode/viewer/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/g;->d()F

    move-result p1

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$e;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->k0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)Lcom/naver/webtoon/episode/viewer/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/g;->d()F

    move-result p1

    :goto_0
    float-to-int v0, p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$e;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->U()Lcom/naver/webtoon/readinfo/c/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$e;->T:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$e;->T:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$e;->T:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->h()I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/naver/webtoon/readinfo/c/g;->i(Ljava/lang/String;III)F

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$e;->a(Ljava/lang/Boolean;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
