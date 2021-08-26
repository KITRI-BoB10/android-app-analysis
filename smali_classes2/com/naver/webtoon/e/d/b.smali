.class public final Lcom/naver/webtoon/e/d/b;
.super Ljava/lang/Object;
.source "ExpandAppBarController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/e/d/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/naver/webtoon/e/d/a;

.field private final d:Landroidx/lifecycle/LifecycleOwner;

.field private final e:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/e/d/a;Landroidx/lifecycle/LifecycleOwner;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarLayout"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/e/d/b;->c:Lcom/naver/webtoon/e/d/a;

    iput-object p2, p0, Lcom/naver/webtoon/e/d/b;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/naver/webtoon/e/d/b;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    new-instance p1, Lcom/naver/webtoon/e/d/b$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/e/d/b$a;-><init>(Lcom/naver/webtoon/e/d/b;)V

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/e/d/b;->f()V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/naver/webtoon/e/d/b;->a:I

    .line 5
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object p1

    const-string p2, "PublishSubject.create<Int>()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/e/d/b;->b:Li/a/j0/b;

    .line 6
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/naver/webtoon/e/d/b$b;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/e/d/b$b;-><init>(Lcom/naver/webtoon/e/d/b;)V

    invoke-virtual {p1, p2}, Li/a/n;->n(Li/a/d0/e;)Li/a/n;

    move-result-object p1

    .line 8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1, p2}, Li/a/n;->i(JLjava/util/concurrent/TimeUnit;)Li/a/n;

    move-result-object p1

    .line 9
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/naver/webtoon/e/d/b$c;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/e/d/b$c;-><init>(Lcom/naver/webtoon/e/d/b;)V

    invoke-virtual {p1, p2}, Li/a/n;->n(Li/a/d0/e;)Li/a/n;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/naver/webtoon/e/d/b$d;->S:Lcom/naver/webtoon/e/d/b$d;

    sget-object p3, Lcom/naver/webtoon/e/d/b$e;->S:Lcom/naver/webtoon/e/d/b$e;

    invoke-virtual {p1, p2, p3}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/e/d/b;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/e/d/b;->e:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/e/d/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/e/d/b;->a:I

    return p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/e/d/b;)Li/a/j0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/e/d/b;->b:Li/a/j0/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/e/d/b;)Lcom/naver/webtoon/e/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/e/d/b;->c:Lcom/naver/webtoon/e/d/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/e/d/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/e/d/b;->a:I

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/d/b;->c:Lcom/naver/webtoon/e/d/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/d/a;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/e/d/b;->d:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/naver/webtoon/e/d/b$f;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/e/d/b$f;-><init>(Lcom/naver/webtoon/e/d/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
