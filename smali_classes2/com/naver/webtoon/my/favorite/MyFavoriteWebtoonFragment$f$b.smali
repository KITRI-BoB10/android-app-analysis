.class final Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$b;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonFragment.kt"

# interfaces
.implements Li/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$b;->a:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$b;->a:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;

    iget-object v0, v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->Q(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Lcom/naver/webtoon/my/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
