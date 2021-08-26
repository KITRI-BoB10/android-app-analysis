.class final Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$b;
.super Lk/c0/d/m;
.source "ScrollTypeViewerFragment.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->w0(Lcom/naver/webtoon/episode/viewer/m/a/w;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/episode/viewer/m/a/q;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

.field final synthetic T:Lcom/naver/webtoon/episode/viewer/m/a/w;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$b;->T:Lcom/naver/webtoon/episode/viewer/m/a/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/q;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->l0(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)Lcom/naver/webtoon/episode/viewer/m/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/m/a/m;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$b;->T:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/q;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/q;->c()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/naver/webtoon/episode/viewer/m/a/m;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/q;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$b;->a(Lcom/naver/webtoon/episode/viewer/m/a/q;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
