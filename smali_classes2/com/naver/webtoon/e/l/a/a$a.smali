.class final Lcom/naver/webtoon/e/l/a/a$a;
.super Lk/c0/d/m;
.source "StatePipeline.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/l/a/a;->h()Lk/c0/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "TT;",
        "Li/a/f<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/e/l/a/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/e/l/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/l/a/a$a;->S:Lcom/naver/webtoon/e/l/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/l/a/a$a;->S:Lcom/naver/webtoon/e/l/a/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/e/l/a/a;->g(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/e/l/a/a$a;->S:Lcom/naver/webtoon/e/l/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/e/l/a/a;->f()V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/e/l/a/a$a;->S:Lcom/naver/webtoon/e/l/a/a;

    invoke-static {p1}, Lcom/naver/webtoon/e/l/a/a;->a(Lcom/naver/webtoon/e/l/a/a;)Li/a/j0/c;

    move-result-object p1

    sget-object v0, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {p1, v0}, Li/a/n;->K(Li/a/a;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/e/l/a/a$a$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/e/l/a/a$a$a;-><init>(Lcom/naver/webtoon/e/l/a/a$a;)V

    invoke-virtual {p1, v0}, Li/a/f;->t(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    const-string v0, "subject.toFlowable(Backp\u2026l()\n                    }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/l/a/a$a;->a(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
