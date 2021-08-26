.class public final Lcom/naver/webtoon/episode/list/normal/list/h/h;
.super Ljava/lang/Object;
.source "EpisodeListFragmentMviProcessor.kt"

# interfaces
.implements Li/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/j<",
        "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
        "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/naver/webtoon/readinfo/e/g;

.field private c:Lcom/naver/webtoon/readinfo/c/k;

.field private d:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lcom/naver/webtoon/readinfo/g/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/e/g;Lcom/naver/webtoon/readinfo/c/k;Lk/c0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/e/g;",
            "Lcom/naver/webtoon/readinfo/c/k;",
            "Lk/c0/c/a<",
            "Lcom/naver/webtoon/readinfo/g/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h;->b:Lcom/naver/webtoon/readinfo/e/g;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h;->c:Lcom/naver/webtoon/readinfo/c/k;

    iput-object p3, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h;->d:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/list/normal/list/h/h;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h;->d:Lk/c0/c/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/list/normal/list/h/h;)Lcom/naver/webtoon/readinfo/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h;->b:Lcom/naver/webtoon/readinfo/e/g;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/list/normal/list/h/h;)Lcom/naver/webtoon/readinfo/c/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h;->c:Lcom/naver/webtoon/readinfo/c/k;

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/episode/list/normal/list/h/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h;->a:I

    return p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/list/normal/list/h/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h;->a:I

    return-void
.end method


# virtual methods
.method public a(Li/a/f;)Ln/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            ">;)",
            "Ln/d/a<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/h$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/h$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/h;)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "upstream.flatMap {\n     \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
