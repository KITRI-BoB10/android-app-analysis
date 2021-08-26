.class final Lcom/naver/webtoon/events/EventsActivity$d;
.super Ljava/lang/Object;
.source "EventsActivity.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/events/EventsActivity;->b1()V
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
        "Li/a/f<",
        "TT;>;",
        "Ln/d/a<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/events/EventsActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/events/EventsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/events/EventsActivity$d;->S:Lcom/naver/webtoon/events/EventsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/a/f;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/repository/comic/d/a;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/repository/comic/d/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/naver/webtoon/repository/comic/d/a$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, v0}, Li/a/f;->g0(Ljava/lang/Class;)Li/a/f;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/naver/webtoon/events/EventsActivity$d$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/events/EventsActivity$d$a;-><init>(Lcom/naver/webtoon/events/EventsActivity$d;)V

    invoke-virtual {v1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v1

    .line 3
    invoke-static {p1, v0}, Lcom/naver/webtoon/e/j/a;->g(Li/a/f;Ljava/lang/Class;)Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Li/a/f;->b0(Ln/d/a;Ln/d/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/a/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/events/EventsActivity$d;->a(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
