.class final Lcom/naver/webtoon/title/recommend/a$a;
.super Lk/c0/d/m;
.source "RecommendComponentPresenter.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/recommend/a;->h(Landroidx/recyclerview/widget/RecyclerView;Lcom/nhn/android/webtoon/r/lb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/r/lb;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/title/recommend/a;Lcom/naver/webtoon/title/recommend/h/b;Lcom/nhn/android/webtoon/r/lb;)V
    .locals 0

    iput-object p3, p0, Lcom/naver/webtoon/title/recommend/a$a;->S:Lcom/nhn/android/webtoon/r/lb;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/title/recommend/a$a;->S:Lcom/nhn/android/webtoon/r/lb;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/r/lb;->e()Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/recommend/a$a;->a(IZ)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
