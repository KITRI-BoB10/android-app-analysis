.class final Lcom/naver/webtoon/d/h/e/a/f$a;
.super Ljava/lang/Object;
.source "CommentViewHolder.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/e/a/f;-><init>(Lcom/nhn/android/webtoon/r/b6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/d/h/e/a/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/e/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/a/f$a;->a:Lcom/naver/webtoon/d/h/e/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/f$a;->a:Lcom/naver/webtoon/d/h/e/a/f;

    invoke-static {v0}, Lcom/naver/webtoon/d/h/e/a/f;->j(Lcom/naver/webtoon/d/h/e/a/f;)Lcom/nhn/android/webtoon/r/b6;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/b6;->m0:Landroid/view/View;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
