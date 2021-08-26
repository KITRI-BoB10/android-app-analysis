.class public final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;
.super Ljava/lang/Object;
.source "InvalidateActionProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/naver/webtoon/episode/list/normal/list/h/c$g;",
        "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/episode/list/normal/list/h/o/a;

.field private final b:I


# direct methods
.method public constructor <init>(ILcom/naver/webtoon/readinfo/c/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;->b:I

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/h/o/a;

    invoke-direct {p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/o/a;-><init>(Lcom/naver/webtoon/readinfo/c/k;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;->a:Lcom/naver/webtoon/episode/list/normal/list/h/o/a;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;)Lcom/naver/webtoon/episode/list/normal/list/h/o/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;->a:Lcom/naver/webtoon/episode/list/normal/list/h/o/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;->b:I

    return p0
.end method


# virtual methods
.method public c(Lcom/naver/webtoon/episode/list/normal/list/h/c$g;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c$g;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/naver/webtoon/repository/comic/c;->a:Lcom/naver/webtoon/repository/comic/c;

    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;->b:I

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/repository/comic/c;->l(I)Li/a/f;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d$b;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 4
    const-class v0, Lcom/naver/webtoon/episode/list/normal/list/h/j;

    invoke-virtual {p1, v0}, Li/a/f;->h(Ljava/lang/Class;)Li/a/f;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d$c;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d$c;

    invoke-virtual {p1, v0}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "TitleInfoRepository.load\u2026TitleInfoException(it)) }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
