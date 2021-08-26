.class Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;
.super Ljava/lang/Object;
.source "CollapsingLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final S:I

.field final synthetic T:Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;->T:Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x40400000    # 3.0f

    .line 2
    invoke-static {p1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;->S:I

    return-void
.end method

.method private a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;->T:Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->a(Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;->S:I

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    neg-int v4, p2

    .line 3
    invoke-virtual {v2, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 5
    invoke-virtual {v2, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;->T:Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->a(Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;->T:Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;

    invoke-static {v2}, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->a(Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v1, v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;->T:Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;

    invoke-static {v3}, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->a(Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 7
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;->T:Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->a(Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;->T:Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->c(Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->b(Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;->T:Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->d(Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;)I

    move-result v0

    sub-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;->T:Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;

    invoke-static {v1, p2}, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;->e(Lcom/nhn/android/webtoon/common/widget/CollapsingLayout;I)I

    if-ltz v0, :cond_1

    neg-int p2, v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/CollapsingLayout$a;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method
