.class final Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$g;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->Z()Landroidx/lifecycle/Observer;
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$g;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$g;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-static {p1}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->T(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$g;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-static {p1}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->U(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
