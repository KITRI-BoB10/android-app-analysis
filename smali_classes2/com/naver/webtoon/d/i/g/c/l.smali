.class public final Lcom/naver/webtoon/d/i/g/c/l;
.super Lcom/naver/webtoon/d/i/g/c/f;
.source "ShowThumbnailEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/d/i/g/c/f<",
        "Lcom/naver/webtoon/d/i/g/a$l;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Li/a/a0/c;

.field private final c:Landroidx/fragment/app/FragmentManager;

.field private final d:Lcom/naver/webtoon/d/i/e/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/naver/webtoon/d/i/e/b;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/naver/webtoon/d/i/g/a$l;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/g/c/f;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/c/l;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/g/c/l;->d:Lcom/naver/webtoon/d/i/e/b;

    return-void
.end method

.method public static final synthetic c(Lcom/naver/webtoon/d/i/g/c/l;)Lcom/naver/webtoon/d/i/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/d/i/g/c/l;->d:Lcom/naver/webtoon/d/i/e/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/d/i/g/c/l;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/d/i/g/c/l;->c:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/naver/webtoon/d/i/g/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/i/g/a$l;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/g/c/l;->e(Lcom/naver/webtoon/d/i/g/a$l;)V

    return-void
.end method

.method public e(Lcom/naver/webtoon/d/i/g/a$l;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/c/l;->b:Li/a/a0/c;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/g/a$l;->a()Lcom/naver/webtoon/comment/view/dialog/c;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/naver/webtoon/remote/service/g/h/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/comment/view/dialog/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/webtoon/comment/view/dialog/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/remote/service/g/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/b;->c()Li/a/u;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/d/i/g/c/l$a;->S:Lcom/naver/webtoon/d/i/g/c/l$a;

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object v0

    .line 6
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/naver/webtoon/d/i/g/c/l$b;->S:Lcom/naver/webtoon/d/i/g/c/l$b;

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/d/i/g/c/l$c;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/d/i/g/c/l$c;-><init>(Lcom/naver/webtoon/d/i/g/c/l;Lcom/naver/webtoon/comment/view/dialog/c;)V

    invoke-virtual {v0, v1}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/naver/webtoon/d/i/g/c/l$d;->S:Lcom/naver/webtoon/d/i/g/c/l$d;

    invoke-virtual {p1, v0}, Li/a/u;->e(Li/a/d0/e;)Li/a/u;

    move-result-object p1

    .line 10
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/c/l;->b:Li/a/a0/c;

    return-void
.end method
