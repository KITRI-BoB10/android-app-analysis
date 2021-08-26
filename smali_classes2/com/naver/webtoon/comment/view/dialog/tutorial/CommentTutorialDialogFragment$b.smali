.class public final Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "CommentTutorialDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "imp_my"

    goto :goto_0

    :cond_1
    const-string p1, "imp_reply"

    .line 2
    :goto_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "comment"

    const-string v2, "info"

    invoke-virtual {v0, v1, v2, p1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
