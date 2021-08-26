.class final Lcom/naver/webtoon/episode/list/normal/list/h/f$c$a;
.super Ljava/lang/Object;
.source "EpisodeListFragmentMviModel.kt"

# interfaces
.implements Li/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/f$c;->a(Li/a/f;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/list/normal/list/h/f$c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f$c$a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Li/a/f;)Ln/d/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/f$c$a;->b(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Li/a/f;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/e;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/f$c$a$a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f$c$a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/f$c;

    iget-object v1, v1, Lcom/naver/webtoon/episode/list/normal/list/h/f$c;->S:Lcom/naver/webtoon/episode/list/normal/list/h/f;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/f$c$a$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/f;)V

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/g;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/episode/list/normal/list/h/g;-><init>(Lk/c0/c/l;)V

    invoke-virtual {p1, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
