.class public abstract Lcom/naver/webtoon/episode/viewer/m/a/x/c;
.super Ljava/lang/Object;
.source "ViewerDataMapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/m/a/g;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)Lcom/naver/webtoon/episode/viewer/m/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/naver/webtoon/episode/viewer/m/a/k;"
        }
    .end annotation
.end method

.method protected abstract c(Ljava/lang/Object;)Lcom/naver/webtoon/episode/viewer/m/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/naver/webtoon/episode/viewer/m/a/l;"
        }
    .end annotation
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract e(Ljava/lang/Object;)Lcom/naver/webtoon/episode/viewer/m/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/naver/webtoon/episode/viewer/m/a/r;"
        }
    .end annotation
.end method

.method protected abstract f(Ljava/lang/Object;)Lcom/naver/webtoon/episode/viewer/m/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/naver/webtoon/episode/viewer/m/a/t;"
        }
    .end annotation
.end method

.method public final g()Lcom/naver/webtoon/episode/viewer/m/a/w;
    .locals 7

    .line 1
    new-instance v6, Lcom/naver/webtoon/episode/viewer/m/a/w;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->c(Ljava/lang/Object;)Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->b(Ljava/lang/Object;)Lcom/naver/webtoon/episode/viewer/m/a/k;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->f(Ljava/lang/Object;)Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->e(Ljava/lang/Object;)Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/m/a/w;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/episode/viewer/m/a/k;Lcom/naver/webtoon/episode/viewer/m/a/t;Ljava/util/List;Lcom/naver/webtoon/episode/viewer/m/a/r;)V

    return-object v6
.end method
