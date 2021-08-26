.class final Lcom/naver/webtoon/comment/view/CommentActivity$l;
.super Lk/c0/d/m;
.source "CommentActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/CommentActivity;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/CommentActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentActivity$l;->S:Lcom/naver/webtoon/comment/view/CommentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/CommentActivity$l;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity$l;->S:Lcom/naver/webtoon/comment/view/CommentActivity;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/CommentActivity;->X0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/g/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/d/i/g/a$g;->a:Lcom/naver/webtoon/d/i/g/a$g;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    return-void
.end method
