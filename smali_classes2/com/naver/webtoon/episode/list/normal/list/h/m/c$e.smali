.class final Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e;
.super Ljava/lang/Object;
.source "EpisodeItemDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->o(Li/a/f;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/m/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/l/b;",
            ">;)",
            "Li/a/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "episodeItemList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/m/h;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->n()I

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->k()Lcom/naver/webtoon/readinfo/c/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/h;-><init>(ILcom/naver/webtoon/readinfo/c/g;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->l()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/naver/webtoon/readinfo/c/a;->e(Ljava/lang/Object;Z)Li/a/f;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e;)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e;->a(Ljava/util/List;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
