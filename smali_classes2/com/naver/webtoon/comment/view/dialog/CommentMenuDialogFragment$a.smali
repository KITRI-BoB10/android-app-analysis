.class public final Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$a;
.super Ljava/lang/Object;
.source "CommentMenuDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/naver/webtoon/comment/view/dialog/a$a;II)Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;
    .locals 4
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const-string v0, "clickedButtonView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonInfoBuilder"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->K(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/naver/webtoon/comment/view/dialog/a$a;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;

    const/4 v2, 0x0

    .line 5
    aget v2, p2, v2

    const/4 v3, 0x1

    .line 6
    aget p2, p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 9
    invoke-direct {v1, v2, p2, p1, p3}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->O(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;)V

    return-object v0
.end method
