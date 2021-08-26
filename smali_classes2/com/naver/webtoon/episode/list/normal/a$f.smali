.class final Lcom/naver/webtoon/episode/list/normal/a$f;
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
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/a;

.field final synthetic T:Ljava/lang/String;

.field final synthetic U:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/a$f;->S:Lcom/naver/webtoon/episode/list/normal/a;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/a$f;->T:Ljava/lang/String;

    iput p3, p0, Lcom/naver/webtoon/episode/list/normal/a$f;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/a$f;->S:Lcom/naver/webtoon/episode/list/normal/a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/a$f;->T:Ljava/lang/String;

    iget v2, p0, Lcom/naver/webtoon/episode/list/normal/a$f;->U:I

    const-string v3, "count"

    invoke-static {p1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/naver/webtoon/episode/list/normal/a;->e(Lcom/naver/webtoon/episode/list/normal/a;Ljava/lang/String;II)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/a$f;->a(Lk/m;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
