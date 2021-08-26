.class final Lcom/naver/webtoon/e/h/c$e;
.super Lk/c0/d/m;
.source "IndexMergeDataLoader.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/h/c;->d(II)Ln/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lk/m<",
        "+",
        "Lcom/naver/webtoon/e/h/a<",
        "TT;>;+",
        "Lcom/naver/webtoon/e/h/c$a;",
        ">;",
        "Li/a/f<",
        "Lk/m<",
        "+",
        "Lcom/naver/webtoon/e/h/a<",
        "TT;>;+",
        "Ljava/util/List<",
        "+TT;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/e/h/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/e/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/h/c$e;->S:Lcom/naver/webtoon/e/h/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "+",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;",
            "Lcom/naver/webtoon/e/h/c$a;",
            ">;)",
            "Li/a/f<",
            "Lk/m<",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/h/a;

    invoke-virtual {p1}, Lk/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/e/h/c$a;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/e/h/c$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/e/h/c$a;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/naver/webtoon/e/h/a;->d(II)Ln/d/a;

    move-result-object v1

    invoke-static {v1}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/naver/webtoon/e/h/c$e$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/naver/webtoon/e/h/c$e$a;-><init>(Lcom/naver/webtoon/e/h/c$e;Lcom/naver/webtoon/e/h/a;Lcom/naver/webtoon/e/h/c$a;)V

    invoke-virtual {v1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/naver/webtoon/e/h/c$e$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/naver/webtoon/e/h/c$e$b;-><init>(Lcom/naver/webtoon/e/h/c$e;Lcom/naver/webtoon/e/h/a;Lcom/naver/webtoon/e/h/c$a;)V

    invoke-virtual {v1, v2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/h/c$e;->a(Lk/m;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
