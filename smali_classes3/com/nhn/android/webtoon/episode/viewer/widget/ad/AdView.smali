.class public Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;
.super Landroid/widget/LinearLayout;
.source "AdView.java"


# instance fields
.field private S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;

.field private T:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;

.field private U:Ljava/lang/String;

.field private V:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lcom/naver/webtoon/b/a/a/a/i/a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/b/a/a/a/i/a;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;)",
            "Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView$a;->a:[I

    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/i/a;->a:Lcom/naver/webtoon/b/a/a/a/i/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/a;->g:Lcom/naver/webtoon/b/a/a/a/i/g;

    invoke-direct {p2, p3, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;-><init>(Landroid/content/Context;Lcom/naver/webtoon/b/a/a/a/i/g;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->U:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->setNClickId(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v6, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/naver/webtoon/b/a/a/a/i/a;->f:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;-><init>(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->T:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;

    invoke-virtual {v6, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->setAdStatusListener(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->U:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->setNClickId(Ljava/lang/String;)V

    move-object p2, v6

    goto :goto_0

    .line 7
    :pswitch_2
    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/a;->e:Lcom/naver/webtoon/b/a/a/a/i/h;

    invoke-direct {p2, v0, p1, p3, p4}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;-><init>(Landroid/content/Context;Lcom/naver/webtoon/b/a/a/a/i/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->T:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->setAdStatusListener(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->U:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->setNClickId(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_3
    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/a;->d:Lcom/naver/webtoon/b/a/a/a/i/f;

    invoke-direct {p2, p4, p1, p3}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;-><init>(Landroid/content/Context;Lcom/naver/webtoon/b/a/a/a/i/f;Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->U:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->setNClickId(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_4
    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/e;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/a;->c:Lcom/naver/webtoon/b/a/a/a/i/e;

    invoke-direct {p2, p3, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/e;-><init>(Landroid/content/Context;Lcom/naver/webtoon/b/a/a/a/i/e;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/naver/webtoon/b/a/a/a/i/a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/b/a/a/a/i/a;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->a(Lcom/naver/webtoon/b/a/a/a/i/a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;

    move-result-object p2

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;

    if-nez p2, :cond_1

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    const/4 v0, -0x2

    invoke-direct {p3, p4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p4, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/a;->a:Lcom/naver/webtoon/b/a/a/a/i/b;

    sget-object p2, Lcom/naver/webtoon/b/a/a/a/i/b;->DEFAULT:Lcom/naver/webtoon/b/a/a/a/i/b;

    if-eq p1, p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->V:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->e()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->d()V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method private d()V
    .locals 2

    const v0, 0x7f0903b2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->V:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->V:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/naver/webtoon/b/a/a/a/i/a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/b/a/a/a/i/a;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->b(Lcom/naver/webtoon/b/a/a/a/i/a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c006f

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public setAdStatusListener(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->T:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;

    return-void
.end method

.method public setLogoViewLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->V:Landroid/view/View;

    return-void
.end method

.method public setNClickKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;->U:Ljava/lang/String;

    return-void
.end method
