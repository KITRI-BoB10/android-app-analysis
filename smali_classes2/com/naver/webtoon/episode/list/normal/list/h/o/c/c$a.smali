.class final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$a;
.super Ljava/lang/Object;
.source "InitActionProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c;->b(Lcom/naver/webtoon/episode/list/normal/list/h/c$f;)Li/a/f;
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
        "Li/a/f<",
        "TT;>;",
        "Ln/d/a<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/c$f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/a/f;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lk/v;",
            ">;)",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/naver/webtoon/g/e/a/j/b;

    invoke-direct {p1}, Lcom/naver/webtoon/g/e/a/j/b;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/c$f;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/c$f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/g/e/a/j/b;->a(I)Li/a/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$a$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$a$a;

    invoke-virtual {p1, v0}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/a/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$a;->a(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
