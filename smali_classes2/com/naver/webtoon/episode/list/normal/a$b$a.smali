.class final Lcom/naver/webtoon/episode/list/normal/a$b$a;
.super Ljava/lang/Object;
.source "EpisodeFavoriteCoachePopupController.kt"

# interfaces
.implements Li/a/d0/j;


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
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/j<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/a$b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/a$b$a;->S:Lcom/naver/webtoon/episode/list/normal/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/a$b$a;->S:Lcom/naver/webtoon/episode/list/normal/a$b;

    iget-object v0, v0, Lcom/naver/webtoon/episode/list/normal/a$b;->S:Lcom/naver/webtoon/episode/list/normal/a;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/a;->c(Lcom/naver/webtoon/episode/list/normal/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/a$b$a;->a(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
