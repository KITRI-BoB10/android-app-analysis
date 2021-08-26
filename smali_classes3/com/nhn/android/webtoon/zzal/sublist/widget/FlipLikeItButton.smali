.class public Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;
.super Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;
.source "FlipLikeItButton.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private j0:Landroid/view/animation/Animation;

.field private k0:Landroid/view/animation/Animation;

.field private l0:Z

.field private m0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->m0:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->C(Landroid/content/Context;)V

    return-void
.end method

.method private C(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f010022

    .line 1
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->j0:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f010023

    .line 3
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->k0:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->S:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->S:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->j0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public D(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->l0:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->E()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->S:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->m0:Z

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->j0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->S:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->l0:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->S:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->clearAnimation()V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->S:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->k0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->k0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->m0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->m0:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->m0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->l0:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/zzal/sublist/widget/FlipLikeItButton;->D(ZZ)V

    return-void
.end method
