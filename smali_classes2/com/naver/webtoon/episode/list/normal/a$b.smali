.class final Lcom/naver/webtoon/episode/list/normal/a$b;
.super Ljava/lang/Object;
.source "EpisodeFavoriteCoachePopupController.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/a;->h(ILcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;Z)V
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/a;

.field final synthetic T:Ljava/lang/String;

.field final synthetic U:I

.field final synthetic V:Z


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/a;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/a$b;->S:Lcom/naver/webtoon/episode/list/normal/a;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/a$b;->T:Ljava/lang/String;

    iput p3, p0, Lcom/naver/webtoon/episode/list/normal/a$b;->U:I

    iput-boolean p4, p0, Lcom/naver/webtoon/episode/list/normal/a$b;->V:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/a/f;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/f<",
            "Lk/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/a$b$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/a$b$a;-><init>(Lcom/naver/webtoon/episode/list/normal/a$b;)V

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/a$b$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/a$b$b;-><init>(Lcom/naver/webtoon/episode/list/normal/a$b;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/a$b$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/a$b$c;-><init>(Lcom/naver/webtoon/episode/list/normal/a$b;)V

    invoke-virtual {p1, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/a$b$d;->S:Lcom/naver/webtoon/episode/list/normal/a$b$d;

    invoke-virtual {p1, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Li/a/f;->b0(Ln/d/a;Ln/d/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/a/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/a$b;->a(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
