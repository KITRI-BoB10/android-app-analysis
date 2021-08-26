.class public final Lcom/naver/webtoon/my/comment/MyCommentFragment$j;
.super Ljava/lang/Object;
.source "MyCommentFragment.kt"

# interfaces
.implements Lcom/naver/webtoon/my/comment/view/TouchEventConstraintLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/comment/MyCommentFragment;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/my/comment/MyCommentFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$j;->a:Lcom/naver/webtoon/my/comment/MyCommentFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$j;->a:Lcom/naver/webtoon/my/comment/MyCommentFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->I(Lcom/naver/webtoon/my/comment/MyCommentFragment;)Lcom/naver/webtoon/my/comment/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/d/a;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$j;->a:Lcom/naver/webtoon/my/comment/MyCommentFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->H(Lcom/naver/webtoon/my/comment/MyCommentFragment;)Lcom/naver/webtoon/my/comment/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/b;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$j;->a:Lcom/naver/webtoon/my/comment/MyCommentFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->I(Lcom/naver/webtoon/my/comment/MyCommentFragment;)Lcom/naver/webtoon/my/comment/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/d/a;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$j;->a:Lcom/naver/webtoon/my/comment/MyCommentFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->H(Lcom/naver/webtoon/my/comment/MyCommentFragment;)Lcom/naver/webtoon/my/comment/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/b;->f()V

    :cond_1
    return-void
.end method
