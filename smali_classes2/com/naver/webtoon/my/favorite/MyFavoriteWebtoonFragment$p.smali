.class final Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$p;
.super Lk/c0/d/m;
.source "MyFavoriteWebtoonFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/c0/c/a<",
        "+",
        "Lk/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$p;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lk/c0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$p$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$p$a;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$p;->a()Lk/c0/c/a;

    move-result-object v0

    return-object v0
.end method
