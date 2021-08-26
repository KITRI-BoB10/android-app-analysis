.class public final Lcom/naver/webtoon/title/c;
.super Lcom/naver/webtoon/widget/loop/viewpager2/c$a;
.source "TitleBannerCallback.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Lcom/naver/webtoon/title/TopBannerIndicator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/naver/webtoon/title/TopBannerIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/viewpager2/c$a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/naver/webtoon/title/c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/naver/webtoon/title/c;->c:Lcom/naver/webtoon/title/TopBannerIndicator;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/title/c;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/title/c;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/title/c;->c:Lcom/naver/webtoon/title/TopBannerIndicator;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2, p3, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_2
    return-void
.end method
