.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;
.super Landroidx/lifecycle/ViewModel;
.source "InvalidationDebouncer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$c;


# instance fields
.field private final a:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Li/a/a0/c;

.field private final d:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$c;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->e:Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$c;

    return-void
.end method

.method public constructor <init>(Lk/c0/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalidator"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->d:Lk/c0/c/a;

    .line 2
    invoke-static {}, Li/a/h0/b;->W0()Li/a/h0/b;

    move-result-object p1

    const-string v0, "PublishProcessor.create<Unit>()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->a:Li/a/h0/b;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2, v0}, Li/a/f;->n(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;)V

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;)V

    invoke-virtual {p1, v0}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->c:Li/a/a0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->d:Lk/c0/c/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->b:Z

    return p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->b:Z

    return-void
.end method

.method public static synthetic e(Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->d(Z)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->d:Lk/c0/c/a;

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->a:Li/a/h0/b;

    sget-object v0, Lk/v;->a:Lk/v;

    invoke-virtual {p1, v0}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->b:Z

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->c:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method
