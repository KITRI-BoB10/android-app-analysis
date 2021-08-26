.class public final Lcom/naver/webtoon/recommend/finish/title/banner/g$a;
.super Ljava/lang/Object;
.source "RecommendFinishTitleBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/banner/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)Lcom/naver/webtoon/recommend/finish/title/banner/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/naver/webtoon/recommend/finish/title/banner/f<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "this"

    .line 3
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    instance-of p2, p1, Lcom/nhn/android/webtoon/r/a8;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/naver/webtoon/recommend/finish/title/banner/a;

    check-cast p1, Lcom/nhn/android/webtoon/r/a8;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/a;-><init>(Lcom/nhn/android/webtoon/r/a8;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/nhn/android/webtoon/r/c8;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/naver/webtoon/recommend/finish/title/banner/b;

    check-cast p1, Lcom/nhn/android/webtoon/r/c8;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/b;-><init>(Lcom/nhn/android/webtoon/r/c8;)V

    :goto_0
    return-object p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support DataBinding: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
