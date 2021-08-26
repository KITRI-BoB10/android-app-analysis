.class final Lcom/naver/webtoon/comment/view/CommentActivity$i;
.super Ljava/lang/Object;
.source "CommentActivity.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/CommentActivity;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/CommentWriteBoxView;

.field final synthetic T:Lcom/naver/webtoon/comment/view/CommentActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/CommentWriteBoxView;Lcom/naver/webtoon/comment/view/CommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentActivity$i;->S:Lcom/naver/webtoon/comment/view/CommentWriteBoxView;

    iput-object p2, p0, Lcom/naver/webtoon/comment/view/CommentActivity$i;->T:Lcom/naver/webtoon/comment/view/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/CommentActivity$i;->T:Lcom/naver/webtoon/comment/view/CommentActivity;

    invoke-static {p1}, Lcom/naver/webtoon/comment/view/CommentActivity;->Z0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/e/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/g/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/CommentActivity$i;->T:Lcom/naver/webtoon/comment/view/CommentActivity;

    invoke-static {p1}, Lcom/naver/webtoon/comment/view/CommentActivity;->W0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object p1

    const-string p2, "ID_COMMENTLIST_INPUT"

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/CommentActivity$i;->S:Lcom/naver/webtoon/comment/view/CommentWriteBoxView;

    invoke-virtual {p1}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->a()Z

    :cond_0
    return-void
.end method
