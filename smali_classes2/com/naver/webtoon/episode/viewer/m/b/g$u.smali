.class final Lcom/naver/webtoon/episode/viewer/m/b/g$u;
.super Ljava/lang/Object;
.source "EpisodeViewModel.kt"

# interfaces
.implements Li/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g;->z(Lcom/nhn/android/webtoon/common/scheme/c/a;)Li/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/j<",
        "Lcom/naver/webtoon/episode/viewer/m/a/m;",
        "Lcom/naver/webtoon/episode/viewer/m/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/m/b/g;

.field final synthetic b:Lcom/nhn/android/webtoon/common/scheme/c/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/b/g;Lcom/nhn/android/webtoon/common/scheme/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$u;->a:Lcom/naver/webtoon/episode/viewer/m/b/g;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$u;->b:Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/a/f;)Ln/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/m;",
            ">;)",
            "Ln/d/a<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$u;->b:Lcom/nhn/android/webtoon/common/scheme/c/a;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/m/b/h;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$u;->a:Lcom/naver/webtoon/episode/viewer/m/b/g;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$u;->b:Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-static {v0, p1, v1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->k(Lcom/naver/webtoon/episode/viewer/m/b/g;Li/a/f;Lcom/nhn/android/webtoon/common/scheme/c/a;)Li/a/f;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$u;->a:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->f(Lcom/naver/webtoon/episode/viewer/m/b/g;Li/a/f;)Li/a/f;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$u;->a:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->c(Lcom/naver/webtoon/episode/viewer/m/b/g;)Lcom/naver/webtoon/episode/viewer/m/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/m;->e()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v3, Lcom/naver/webtoon/episode/viewer/m/b/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$u;->a:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-static {v1, p1, v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->l(Lcom/naver/webtoon/episode/viewer/m/b/g;Li/a/f;Lcom/naver/webtoon/remote/service/g/i/a/b;)Li/a/f;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$u;->a:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->i(Lcom/naver/webtoon/episode/viewer/m/b/g;Li/a/f;)Li/a/f;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$u;->a:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->h(Lcom/naver/webtoon/episode/viewer/m/b/g;Li/a/f;)Li/a/f;

    move-result-object p1

    :goto_2
    return-object p1
.end method
