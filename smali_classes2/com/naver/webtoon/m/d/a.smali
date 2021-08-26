.class public final Lcom/naver/webtoon/m/d/a;
.super Ljava/lang/Object;
.source "SimpleEventBus.kt"


# instance fields
.field private final a:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/m/d/a;->a:Li/a/j0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Li/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "eventClass"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/d/a;->a:Li/a/j0/b;

    .line 2
    new-instance v1, Lcom/naver/webtoon/m/d/a$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/m/d/a$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Li/a/n;->p(Li/a/d0/j;)Li/a/n;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/naver/webtoon/m/d/a$b;->S:Lcom/naver/webtoon/m/d/a$b;

    invoke-virtual {p1, v0}, Li/a/n;->w(Li/a/d0/h;)Li/a/n;

    move-result-object p1

    const-string v0, "mBusSubject\n            \u2026p { event -> event as T }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/d/a;->a:Li/a/j0/b;

    invoke-virtual {v0, p1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method
