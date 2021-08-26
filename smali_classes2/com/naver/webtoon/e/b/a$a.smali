.class public final Lcom/naver/webtoon/e/b/a$a;
.super Ljava/lang/Object;
.source "FadeAnimator.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/b/a;->b(Lk/c0/c/a;Lk/c0/c/a;)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lk/c0/c/a;

.field final synthetic T:Lk/c0/c/a;


# direct methods
.method constructor <init>(Lk/c0/c/a;Lk/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/e/b/a$a;->S:Lk/c0/c/a;

    iput-object p2, p0, Lcom/naver/webtoon/e/b/a$a;->T:Lk/c0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/e/b/a$a;->S:Lk/c0/c/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lk/v;->a:Lk/v;

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/e/b/a$a;->T:Lk/c0/c/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lk/v;->a:Lk/v;

    :goto_0
    return-void
.end method
