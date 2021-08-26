.class final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k;
.super Ljava/lang/Object;
.source "LoadFromServerActionProcessor.kt"

# interfaces
.implements Li/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->k(Lcom/naver/webtoon/remote/service/g/l/c/d;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;

.field final synthetic b:Lcom/naver/webtoon/remote/service/g/l/c/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;Lcom/naver/webtoon/remote/service/g/l/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k;->a:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k;->b:Lcom/naver/webtoon/remote/service/g/l/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Li/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/g<",
            "Lcom/naver/webtoon/episode/list/normal/list/i/a/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k;->a:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->b(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;)Lk/c0/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/g/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k$a;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k;Li/a/g;)V

    .line 3
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k$b;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k$b;-><init>(Li/a/g;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/readinfo/g/c;->c(Lk/c0/c/l;Lk/c0/c/l;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k;->a:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k;->b:Lcom/naver/webtoon/remote/service/g/l/c/d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->g(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;Lcom/naver/webtoon/remote/service/g/l/c/d;Lcom/naver/webtoon/episode/list/normal/list/i/a/e;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    move-result-object v0

    invoke-interface {p1, v0}, Li/a/e;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
