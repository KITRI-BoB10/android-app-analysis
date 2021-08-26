.class public final Lcom/naver/webtoon/d/h/e/a/f$b;
.super Ljava/lang/Object;
.source "CommentViewHolder.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/e/a/f;-><init>(Lcom/nhn/android/webtoon/r/b6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/d/h/e/a/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/e/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/a/f$b;->a:Lcom/naver/webtoon/d/h/e/a/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/d/h/e/a/f$b;->a:Lcom/naver/webtoon/d/h/e/a/f;

    invoke-static {p1}, Lcom/naver/webtoon/d/h/e/a/f;->j(Lcom/naver/webtoon/d/h/e/a/f;)Lcom/nhn/android/webtoon/r/b6;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/b6;->m0:Landroid/view/View;

    const-string v0, "binding.viewFocusAnimation"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/d/h/e/a/f$b;->a:Lcom/naver/webtoon/d/h/e/a/f;

    invoke-static {p1}, Lcom/naver/webtoon/d/h/e/a/f;->j(Lcom/naver/webtoon/d/h/e/a/f;)Lcom/nhn/android/webtoon/r/b6;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/b6;->m0:Landroid/view/View;

    const-string v0, "binding.viewFocusAnimation"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/d/h/e/a/f$b;->a:Lcom/naver/webtoon/d/h/e/a/f;

    invoke-static {p1}, Lcom/naver/webtoon/d/h/e/a/f;->j(Lcom/naver/webtoon/d/h/e/a/f;)Lcom/nhn/android/webtoon/r/b6;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/b6;->m0:Landroid/view/View;

    const-string v0, "binding.viewFocusAnimation"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
