.class public final Lcom/naver/webtoon/search/view/SearchActivity$h;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/search/view/SearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/search/view/SearchActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/search/view/SearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/search/view/SearchActivity$h;->S:Lcom/naver/webtoon/search/view/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity$h;->S:Lcom/naver/webtoon/search/view/SearchActivity;

    invoke-static {v0, p1}, Lcom/naver/webtoon/search/view/SearchActivity;->b1(Lcom/naver/webtoon/search/view/SearchActivity;I)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/search/view/SearchActivity$h;->S:Lcom/naver/webtoon/search/view/SearchActivity;

    invoke-static {p1}, Lcom/naver/webtoon/search/view/SearchActivity;->Y0(Lcom/naver/webtoon/search/view/SearchActivity;)I

    move-result p1

    .line 3
    sget-object v0, Lcom/naver/webtoon/r/c/e;->ALL:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/r/c/e;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/search/view/SearchActivity$h;->S:Lcom/naver/webtoon/search/view/SearchActivity;

    const-string v0, "sch.tall"

    invoke-static {p1, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->a1(Lcom/naver/webtoon/search/view/SearchActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/naver/webtoon/r/c/e;->WEBTOON:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/r/c/e;->e()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/naver/webtoon/search/view/SearchActivity$h;->S:Lcom/naver/webtoon/search/view/SearchActivity;

    const-string v0, "sch.tweb"

    invoke-static {p1, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->a1(Lcom/naver/webtoon/search/view/SearchActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/naver/webtoon/r/c/e;->BEST_CHALLENGE:Lcom/naver/webtoon/r/c/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/r/c/e;->e()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/naver/webtoon/search/view/SearchActivity$h;->S:Lcom/naver/webtoon/search/view/SearchActivity;

    const-string v0, "sch.tbes"

    invoke-static {p1, v0}, Lcom/naver/webtoon/search/view/SearchActivity;->a1(Lcom/naver/webtoon/search/view/SearchActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
