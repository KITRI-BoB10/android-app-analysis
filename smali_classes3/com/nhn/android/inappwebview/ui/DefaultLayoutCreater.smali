.class public Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;
.super Ljava/lang/Object;
.source "DefaultLayoutCreater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater$ViewAdapter;
    }
.end annotation


# static fields
.field public static final ID_BODY_VIEW:I = -0x7000fffd

.field public static final ID_HEAD_VIEW:I = -0x7000ffff

.field public static final ID_TAIL_VIEW:I = -0x7000fffe


# instance fields
.field public bodyHeight:I

.field public bodyView:Landroid/widget/FrameLayout;

.field public headView:Landroid/widget/FrameLayout;

.field public tailView:Landroid/widget/FrameLayout;

.field topMargin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->headView:Landroid/widget/FrameLayout;

    .line 3
    iput-object v0, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->tailView:Landroid/widget/FrameLayout;

    .line 4
    iput-object v0, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->bodyView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->topMargin:I

    .line 6
    iput v0, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->bodyHeight:I

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Lg/p/b/q;Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater$ViewAdapter;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->headView:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->tailView:Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->headView:Landroid/widget/FrameLayout;

    invoke-interface {p3, v1}, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater$ViewAdapter;->getHeadView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->tailView:Landroid/widget/FrameLayout;

    invoke-interface {p3, v2}, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater$ViewAdapter;->getTailView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-interface {p3, v3}, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater$ViewAdapter;->getOverayHeadView(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-interface {p3, v3}, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater$ViewAdapter;->getOverayTailView(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eqz v1, :cond_0

    .line 8
    iget-object v10, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->headView:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v1, v9, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 9
    iget-object v1, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->headView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->headView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    if-eqz v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->tailView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v9, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 12
    iget-object v1, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->tailView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->tailView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    const v6, -0x7000ffff

    .line 15
    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x2

    const v7, -0x7000fffe

    .line 16
    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    iget-object v2, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->headView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 18
    iget-object v2, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->tailView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 19
    invoke-interface {p3, v0, p2}, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater$ViewAdapter;->getBodyView(Landroid/view/View;Lg/p/b/q;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->bodyView:Landroid/widget/FrameLayout;

    const v6, -0x7000fffd

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 21
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->bodyView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 22
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->bodyView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->bodyView:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 25
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->bodyView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 26
    iget p1, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->bodyHeight:I

    if-lez p1, :cond_3

    .line 27
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->bodyView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->bodyView:Landroid/widget/FrameLayout;

    invoke-interface {p2}, Lg/p/b/q;->getThis()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    :goto_2
    invoke-interface {p3, v3}, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater$ViewAdapter;->getLeftButton(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xc

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4

    .line 32
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 37
    :cond_5
    :goto_3
    invoke-interface {p3, v3}, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater$ViewAdapter;->getRightButton(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_6

    .line 39
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 40
    invoke-static {v1}, Lg/p/a/b/a;->a(F)I

    move-result v2

    iput v2, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 41
    invoke-static {v1}, Lg/p/a/b/a;->a(F)I

    move-result v1

    iput v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 42
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 43
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    invoke-virtual {v0, p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 45
    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 46
    :cond_7
    :goto_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xa

    .line 47
    invoke-virtual {p1, p3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    iget-object v1, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->headView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p1, p2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    iget-object v1, p0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->tailView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_8

    .line 52
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_8
    if-eqz v5, :cond_9

    .line 56
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_9
    return-object v0
.end method
