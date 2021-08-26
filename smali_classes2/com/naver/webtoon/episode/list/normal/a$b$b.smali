.class final Lcom/naver/webtoon/episode/list/normal/a$b$b;
.super Ljava/lang/Object;
.source "EpisodeFavoriteCoachePopupController.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/a$b;->a(Li/a/f;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/a$b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/a$b$b;->S:Lcom/naver/webtoon/episode/list/normal/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Li/a/f<",
            "Lk/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/a$b$b;->S:Lcom/naver/webtoon/episode/list/normal/a$b;

    iget-object v1, v0, Lcom/naver/webtoon/episode/list/normal/a$b;->S:Lcom/naver/webtoon/episode/list/normal/a;

    iget-object v2, v0, Lcom/naver/webtoon/episode/list/normal/a$b;->T:Ljava/lang/String;

    iget v0, v0, Lcom/naver/webtoon/episode/list/normal/a$b;->U:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/naver/webtoon/episode/list/normal/a;->a(Lcom/naver/webtoon/episode/list/normal/a;Ljava/lang/String;II)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/a$b$b$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/a$b$b$a;-><init>(Lcom/naver/webtoon/episode/list/normal/a$b$b;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/a$b$b$b;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/list/normal/a$b$b$b;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/a$b$b;->a(Ljava/lang/Integer;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
