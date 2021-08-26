.class public final Lcom/naver/webtoon/d/i/g/b;
.super Landroidx/lifecycle/ViewModel;
.source "CommentEventViewModel.kt"


# instance fields
.field private final a:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Lcom/naver/webtoon/d/i/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/f<",
            "Lcom/naver/webtoon/d/i/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    const-string v1, "PublishSubject.create<CommentEvent>()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/d/i/g/b;->a:Li/a/j0/b;

    .line 3
    sget-object v1, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {v0, v1}, Li/a/n;->K(Li/a/a;)Li/a/f;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/naver/webtoon/d/i/g/b$a;->S:Lcom/naver/webtoon/d/i/g/b$a;

    invoke-virtual {v0, v1}, Li/a/f;->l0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    const-string v1, "_event\n            .toFl\u2026nt.Nothing)\n            }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/d/i/g/b;->b:Li/a/f;

    return-void
.end method


# virtual methods
.method public final a()Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/d/i/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/b;->b:Li/a/f;

    return-object v0
.end method

.method public final b(Lcom/naver/webtoon/d/i/g/a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/b;->a:Li/a/j0/b;

    invoke-virtual {v0, p1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/b;->a:Li/a/j0/b;

    invoke-virtual {v0}, Li/a/j0/b;->onComplete()V

    return-void
.end method
