.class final Lcom/naver/webtoon/comment/view/CommentActivity$c;
.super Lk/c0/d/m;
.source "CommentActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/CommentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/d/i/g/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/CommentActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentActivity$c;->S:Lcom/naver/webtoon/comment/view/CommentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/d/i/g/c/e;
    .locals 8

    .line 1
    new-instance v7, Lcom/naver/webtoon/d/i/g/c/e;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/CommentActivity$c;->S:Lcom/naver/webtoon/comment/view/CommentActivity;

    .line 3
    invoke-static {v1}, Lcom/naver/webtoon/comment/view/CommentActivity;->V0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/e/f;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity$c;->S:Lcom/naver/webtoon/comment/view/CommentActivity;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/CommentActivity;->W0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/e/b;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity$c;->S:Lcom/naver/webtoon/comment/view/CommentActivity;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/CommentActivity;->Y0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/e/d;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity$c;->S:Lcom/naver/webtoon/comment/view/CommentActivity;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/CommentActivity;->Z0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/e/g/a;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity$c;->S:Lcom/naver/webtoon/comment/view/CommentActivity;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/CommentActivity;->T0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/nhn/android/webtoon/r/i;

    move-result-object v0

    iget-object v6, v0, Lcom/nhn/android/webtoon/r/i;->V:Lcom/naver/webtoon/comment/view/CommentWriteBoxView;

    const-string v0, "binding.layoutCommentWriteArea"

    invoke-static {v6, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/d/i/g/c/e;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/d/i/e/f;Lcom/naver/webtoon/d/i/e/b;Lcom/naver/webtoon/d/i/e/d;Lcom/naver/webtoon/d/i/e/g/a;Lcom/naver/webtoon/comment/view/CommentWriteBoxView;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/CommentActivity$c;->a()Lcom/naver/webtoon/d/i/g/c/e;

    move-result-object v0

    return-object v0
.end method
