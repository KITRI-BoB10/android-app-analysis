.class public final Lcom/naver/webtoon/episode/viewer/scroll/tool/f;
.super Ljava/lang/Object;
.source "ViewerEventPresenter.kt"

# interfaces
.implements Lcom/naver/webtoon/toonviewer/a;
.implements Lcom/naver/webtoon/toonviewer/g;


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/d;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/d;)V
    .locals 1

    const-string v0, "toolVisibilityViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/f;->a:Lcom/naver/webtoon/episode/viewer/d;

    return-void
.end method

.method private final d(Lcom/naver/webtoon/episode/viewer/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/f;->a:Lcom/naver/webtoon/episode/viewer/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/f;->a:Lcom/naver/webtoon/episode/viewer/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/tool/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/j;->SHOW:Lcom/naver/webtoon/episode/viewer/j;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/tool/f;->d(Lcom/naver/webtoon/episode/viewer/j;)V

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/naver/webtoon/episode/viewer/j;->HIDE:Lcom/naver/webtoon/episode/viewer/j;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/tool/f;->d(Lcom/naver/webtoon/episode/viewer/j;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/j;->ALWAYS_SHOW:Lcom/naver/webtoon/episode/viewer/j;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/tool/f;->d(Lcom/naver/webtoon/episode/viewer/j;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    sget-object p1, Lcom/naver/webtoon/episode/viewer/j;->HIDE:Lcom/naver/webtoon/episode/viewer/j;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/tool/f;->d(Lcom/naver/webtoon/episode/viewer/j;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/j;->ALWAYS_SHOW:Lcom/naver/webtoon/episode/viewer/j;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/tool/f;->d(Lcom/naver/webtoon/episode/viewer/j;)V

    return-void
.end method

.method public onClick()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/tool/f;->e()V

    return-void
.end method
