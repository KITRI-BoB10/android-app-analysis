.class final Lcom/naver/webtoon/episode/list/normal/list/h/o/a$a;
.super Ljava/lang/Object;
.source "ChargeGroupVisibleChecker.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/o/a;->b(I)Li/a/u;
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
        "Li/a/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/a$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Li/a/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "episodeNo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Li/a/u;->o(Ljava/lang/Object;)Li/a/u;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e;

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/a$a;->S:I

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/l/e;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/g/e/a/l/e;->h(I)Li/a/f;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/a$a$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/a$a$a;

    invoke-static {p1, v0}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/a$a$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/a$a$b;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/a$a$c;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/a$a$c;

    invoke-virtual {p1, v0}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Li/a/f;->y0()Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/a$a;->a(Ljava/lang/Integer;)Li/a/u;

    move-result-object p1

    return-object p1
.end method
