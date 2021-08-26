.class public final Lcom/naver/webtoon/d/h/e/a/f;
.super Lcom/naver/webtoon/widget/l/s/a/c;
.source "CommentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/s/a/c<",
        "Lcom/naver/webtoon/d/h/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private final b:Lcom/nhn/android/webtoon/r/b6;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/b6;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/l/s/a/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/a/f;->b:Lcom/nhn/android/webtoon/r/b6;

    .line 2
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x4cf6f6f6    # 1.29480624E8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 5
    new-instance v0, Lcom/naver/webtoon/d/h/e/a/f$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/d/h/e/a/f$a;-><init>(Lcom/naver/webtoon/d/h/e/a/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v0, Lcom/naver/webtoon/d/h/e/a/f$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/d/h/e/a/f$b;-><init>(Lcom/naver/webtoon/d/h/e/a/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/a/f;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic j(Lcom/naver/webtoon/d/h/e/a/f;)Lcom/nhn/android/webtoon/r/b6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/d/h/e/a/f;->b:Lcom/nhn/android/webtoon/r/b6;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/d/h/e/a/f;->k(Lcom/naver/webtoon/d/h/e/a/a;Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public k(Lcom/naver/webtoon/d/h/e/a/a;Landroid/view/View;)V
    .locals 2

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/d/h/e/a/f;->b:Lcom/nhn/android/webtoon/r/b6;

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/b6;->k0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/a/d;->v()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/d/h/e/a/f;->b:Lcom/nhn/android/webtoon/r/b6;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/b6;->g(Lcom/naver/webtoon/d/h/e/a/a;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/widget/m/e;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/d/h/e/a/f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
