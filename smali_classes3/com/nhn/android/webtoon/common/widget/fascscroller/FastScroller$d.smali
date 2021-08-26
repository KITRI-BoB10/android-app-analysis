.class Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$d;->a:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$d;->a:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->c(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
