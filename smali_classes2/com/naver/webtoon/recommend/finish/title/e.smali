.class public final Lcom/naver/webtoon/recommend/finish/title/e;
.super Ljava/lang/Object;
.source "RecommendFinishTitleAppBarLayoutController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/recommend/finish/title/e$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

.field private final c:Landroidx/lifecycle/LifecycleOwner;

.field private final d:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;Landroidx/lifecycle/LifecycleOwner;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarLayout"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/e;->b:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/e;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/naver/webtoon/recommend/finish/title/e;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/e$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/recommend/finish/title/e$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/e;)V

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/e;->d()V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/naver/webtoon/recommend/finish/title/e;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/recommend/finish/title/e;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/recommend/finish/title/e;->d:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/recommend/finish/title/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/recommend/finish/title/e;->a:I

    return p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/recommend/finish/title/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/recommend/finish/title/e;->a:I

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/e;->b:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/e;->c:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/e$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/recommend/finish/title/e$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/e;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
