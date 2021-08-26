.class final Lcom/naver/webtoon/episode/list/normal/a$a;
.super Ljava/lang/Object;
.source "EpisodeFavoriteCoachePopupController.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/a;->g(Ljava/lang/String;II)Li/a/f;
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
        "Ljava/lang/Throwable;",
        "Li/a/y<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/a;

.field final synthetic T:Ljava/lang/String;

.field final synthetic U:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/a$a;->S:Lcom/naver/webtoon/episode/list/normal/a;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/a$a;->T:Ljava/lang/String;

    iput p3, p0, Lcom/naver/webtoon/episode/list/normal/a$a;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Li/a/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/a$a;->S:Lcom/naver/webtoon/episode/list/normal/a;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/a;->b(Lcom/naver/webtoon/episode/list/normal/a;)Lcom/naver/webtoon/repository/comic/a;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/a$a;->T:Ljava/lang/String;

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/a$a;->U:I

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/repository/comic/a;->c(Ljava/lang/String;I)Li/a/b;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Li/a/u;->o(Ljava/lang/Object;)Li/a/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/b;->e(Li/a/y;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/a$a;->a(Ljava/lang/Throwable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method
