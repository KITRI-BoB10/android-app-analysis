.class Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;
.super Ljava/lang/Object;
.source "ExpandGalleryVertical.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private S:Lcom/nhn/android/webtoon/temp/widget/e;

.field private T:I

.field final synthetic U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/temp/widget/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/temp/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->S:Lcom/nhn/android/webtoon/temp/widget/e;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;)Lcom/nhn/android/webtoon/temp/widget/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->S:Lcom/nhn/android/webtoon/temp/widget/e;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->S:Lcom/nhn/android/webtoon/temp/widget/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/temp/widget/e;->c(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->F(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->d()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->T:I

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->S:Lcom/nhn/android/webtoon/temp/widget/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v5, p1

    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->E(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/nhn/android/webtoon/temp/widget/e;->f(IIIII)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->D(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;Z)Z

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->d()V

    const/4 v0, 0x0

    if-gez p1, :cond_1

    const v1, 0x7fffffff

    const v4, 0x7fffffff

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iput v4, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->T:I

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->S:Lcom/nhn/android/webtoon/temp/widget/e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const v10, 0x7fffffff

    move v6, p1

    invoke-virtual/range {v2 .. v10}, Lcom/nhn/android/webtoon/temp/widget/e;->b(IIIIIIII)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->D(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;Z)Z

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->c(Z)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    iget v0, v0, Lcom/nhn/android/webtoon/temp/widget/b;->l0:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->c(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->S:Lcom/nhn/android/webtoon/temp/widget/e;

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/widget/e;->a()Z

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/widget/e;->d()I

    move-result v0

    .line 6
    iget v3, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->T:I

    sub-int/2addr v3, v0

    if-lez v3, :cond_1

    .line 7
    iget-object v4, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    iget v5, v4, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    invoke-static {v4, v5}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->G(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;I)I

    .line 8
    iget-object v4, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    .line 10
    iget-object v5, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    iget v6, v5, Lcom/nhn/android/webtoon/temp/widget/b;->S:I

    add-int/2addr v6, v4

    invoke-static {v5, v6}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->G(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;I)I

    .line 11
    iget-object v4, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    neg-int v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-virtual {v4, v3}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->b0(I)V

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-static {v2}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->C(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->T:I

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->U:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$c;->c(Z)V

    :goto_1
    return-void
.end method
