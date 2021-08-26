.class final Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$v;
.super Ljava/lang/Object;
.source "PageTypeViewerFragment.kt"

# interfaces
.implements Li/a/d0/h;


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

.field final synthetic T:Lcom/naver/webtoon/episode/viewer/m/a/w;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$v;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$v;->T:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)I
    .locals 4

    const-string v0, "isLastRead"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$v;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->U()Lcom/naver/webtoon/readinfo/c/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$v;->T:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$v;->T:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$v;->T:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->h()I

    move-result v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/naver/webtoon/readinfo/c/g;->i(Ljava/lang/String;III)F

    move-result p1

    float-to-int v0, p1

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$v;->a(Ljava/lang/Boolean;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
