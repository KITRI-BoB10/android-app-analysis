.class public final Lcom/naver/webtoon/episode/list/normal/list/h/m/g;
.super Ljava/lang/Object;
.source "UserGuideDataLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/e/h/a<",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/g;->a:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/g;->a:I

    return v0
.end method

.method public c()Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.just(totalCount)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(II)Ln/d/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln/d/a<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/naver/webtoon/g/e/a/l/e;

    iget p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/g;->b:I

    invoke-direct {p1, p2}, Lcom/naver/webtoon/g/e/a/l/e;-><init>(I)V

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/e;->d()Li/a/f;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/h/m/g$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/g$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/m/g;)V

    invoke-virtual {p1, p2}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/naver/webtoon/episode/list/normal/list/h/m/g$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/g$b;

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "EpisodeListItemDao(title\u2026xist, seriesContentNo)) }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/g;->b:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/g;->b:I

    return-void
.end method
