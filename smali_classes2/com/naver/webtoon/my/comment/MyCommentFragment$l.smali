.class final Lcom/naver/webtoon/my/comment/MyCommentFragment$l;
.super Ljava/lang/Object;
.source "MyCommentFragment.kt"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/comment/MyCommentFragment;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/my/comment/MyCommentFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$l;->a:Lcom/naver/webtoon/my/comment/MyCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/ce;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$l;->a:Lcom/naver/webtoon/my/comment/MyCommentFragment;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$l;->a:Lcom/naver/webtoon/my/comment/MyCommentFragment;

    invoke-static {p2}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->I(Lcom/naver/webtoon/my/comment/MyCommentFragment;)Lcom/naver/webtoon/my/comment/d/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/ce;->f(Lcom/naver/webtoon/my/comment/d/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$l;->a:Lcom/naver/webtoon/my/comment/MyCommentFragment;

    invoke-static {p2}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->H(Lcom/naver/webtoon/my/comment/MyCommentFragment;)Lcom/naver/webtoon/my/comment/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/ce;->e(Lcom/naver/webtoon/my/comment/b;)V

    :cond_2
    return-void
.end method
