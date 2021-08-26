.class final Lcom/naver/webtoon/comment/view/CommentActivity$g;
.super Ljava/lang/Object;
.source "CommentActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/CommentActivity;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/CommentActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentActivity$g;->S:Lcom/naver/webtoon/comment/view/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/CommentActivity$g;->S:Lcom/naver/webtoon/comment/view/CommentActivity;

    invoke-static {p1}, Lcom/naver/webtoon/comment/view/CommentActivity;->W0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object p1

    const-string v0, "ID_COMMENTLIST_UP"

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/CommentActivity$g;->S:Lcom/naver/webtoon/comment/view/CommentActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->onNavigateUp()Z

    return-void
.end method
