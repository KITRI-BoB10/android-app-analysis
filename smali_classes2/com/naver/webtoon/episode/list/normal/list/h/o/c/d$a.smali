.class final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d$a;
.super Ljava/lang/Object;
.source "InvalidateActionProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;->c(Lcom/naver/webtoon/episode/list/normal/list/h/c$g;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/f;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/l/b/f;",
            ")",
            "Li/a/f<",
            "Lk/m<",
            "Lcom/naver/webtoon/l/b/f;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "titleInfoData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;->a(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;)Lcom/naver/webtoon/episode/list/normal/list/h/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;->b(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/a;->b(I)Li/a/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/a/u;->x()Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d$a$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d$a$a;-><init>(Lcom/naver/webtoon/l/b/f;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d$a;->a(Lcom/naver/webtoon/l/b/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
