.class public final Lcom/naver/webtoon/setting/comment/a;
.super Landroidx/lifecycle/ViewModel;
.source "BlockUserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/setting/comment/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/setting/comment/b/c;

.field private final b:Lcom/naver/webtoon/remote/service/h/g/a;

.field private c:Li/a/a0/c;

.field private d:Li/a/a0/c;

.field private final e:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Ljava/lang/String;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showNetworkError"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideNetworkError"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAlertDialog"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/comment/a;->e:Lk/c0/c/a;

    iput-object p2, p0, Lcom/naver/webtoon/setting/comment/a;->f:Lk/c0/c/a;

    iput-object p3, p0, Lcom/naver/webtoon/setting/comment/a;->g:Lk/c0/c/l;

    .line 2
    new-instance p1, Lcom/naver/webtoon/setting/comment/b/c;

    invoke-direct {p1}, Lcom/naver/webtoon/setting/comment/b/c;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/comment/a;->a:Lcom/naver/webtoon/setting/comment/b/c;

    .line 3
    new-instance p1, Lcom/naver/webtoon/remote/service/h/g/a;

    invoke-direct {p1}, Lcom/naver/webtoon/remote/service/h/g/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/comment/a;->b:Lcom/naver/webtoon/remote/service/h/g/a;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/setting/comment/a;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/setting/comment/a;->f:Lk/c0/c/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/setting/comment/a;)Lk/c0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/setting/comment/a;->g:Lk/c0/c/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/setting/comment/a;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/setting/comment/a;->e:Lk/c0/c/a;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/naver/webtoon/setting/comment/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/a;->a:Lcom/naver/webtoon/setting/comment/b/c;

    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/a;->a:Lcom/naver/webtoon/setting/comment/b/c;

    .line 2
    new-instance v2, Lcom/naver/webtoon/setting/comment/a$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/setting/comment/a$b;-><init>(Lcom/naver/webtoon/setting/comment/a;)V

    .line 3
    new-instance v4, Lcom/naver/webtoon/setting/comment/a$c;

    invoke-direct {v4, p0}, Lcom/naver/webtoon/setting/comment/a$c;-><init>(Lcom/naver/webtoon/setting/comment/a;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/naver/webtoon/setting/comment/b/c;->F(Lcom/naver/webtoon/setting/comment/b/c;Lk/c0/c/a;Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ticketType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectId"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/a;->c:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/a;->b:Lcom/naver/webtoon/remote/service/h/g/a;

    .line 3
    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/g;

    invoke-direct {v1, p1, p2, p3}, Lcom/naver/webtoon/remote/service/h/f/g;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/remote/service/h/g/a;->b(Lcom/naver/webtoon/remote/service/h/f/g;)Li/a/u;

    move-result-object p1

    .line 5
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object p1

    .line 6
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/naver/webtoon/setting/comment/a$d;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/setting/comment/a$d;-><init>(Lcom/naver/webtoon/setting/comment/a;)V

    .line 8
    new-instance p3, Lcom/naver/webtoon/setting/comment/a$e;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/setting/comment/a$e;-><init>(Lcom/naver/webtoon/setting/comment/a;)V

    .line 9
    invoke-virtual {p1, p2, p3}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/setting/comment/a;->c:Li/a/a0/c;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/a;->a:Lcom/naver/webtoon/setting/comment/b/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/n;->z()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/a;->c:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/a;->d:Li/a/a0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_1
    return-void
.end method
