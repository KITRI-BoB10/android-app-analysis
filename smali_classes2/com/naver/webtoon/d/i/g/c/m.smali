.class public final Lcom/naver/webtoon/d/i/g/c/m;
.super Lcom/naver/webtoon/d/i/g/c/f;
.source "WriteBoxEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/d/i/g/c/f<",
        "Lcom/naver/webtoon/d/i/g/a$m;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/naver/webtoon/d/i/e/g/a;

.field private final c:Lcom/naver/webtoon/comment/view/CommentWriteBoxView;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/i/e/g/a;Lcom/naver/webtoon/comment/view/CommentWriteBoxView;)V
    .locals 1

    const-string v0, "writeViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentWriteBoxView"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/naver/webtoon/d/i/g/a$m;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/g/c/f;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/c/m;->b:Lcom/naver/webtoon/d/i/e/g/a;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/g/c/m;->c:Lcom/naver/webtoon/comment/view/CommentWriteBoxView;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/naver/webtoon/d/i/g/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/i/g/a$m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/g/c/m;->c(Lcom/naver/webtoon/d/i/g/a$m;)V

    return-void
.end method

.method public c(Lcom/naver/webtoon/d/i/g/a$m;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/d/i/g/a$m$c;->a:Lcom/naver/webtoon/d/i/g/a$m$c;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/d/i/g/c/m;->c:Lcom/naver/webtoon/comment/view/CommentWriteBoxView;

    invoke-virtual {p1}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->e()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/d/i/g/a$m$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/c/m;->c:Lcom/naver/webtoon/comment/view/CommentWriteBoxView;

    check-cast p1, Lcom/naver/webtoon/d/i/g/a$m$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/g/a$m$b;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->d(Z)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/naver/webtoon/d/i/g/a$m$a;->a:Lcom/naver/webtoon/d/i/g/a$m$a;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/naver/webtoon/d/i/g/c/m;->b:Lcom/naver/webtoon/d/i/e/g/a;

    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/c/m;->c:Lcom/naver/webtoon/comment/view/CommentWriteBoxView;

    invoke-virtual {v0}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->getCommentEditText()Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/e/g/a;->i(Landroid/widget/EditText;)V

    :cond_2
    :goto_0
    return-void
.end method
