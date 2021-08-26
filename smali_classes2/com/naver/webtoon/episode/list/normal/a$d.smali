.class final Lcom/naver/webtoon/episode/list/normal/a$d;
.super Ljava/lang/Object;
.source "EpisodeFavoriteCoachePopupController.kt"

# interfaces
.implements Li/a/d0/e;


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
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lk/m<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/a$d;->S:Lcom/naver/webtoon/episode/list/normal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/a$d;->S:Lcom/naver/webtoon/episode/list/normal/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/list/normal/a;->f(Lcom/naver/webtoon/episode/list/normal/a;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/a$d;->a(Lk/m;)V

    return-void
.end method
