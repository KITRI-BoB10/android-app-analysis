.class final Lcom/naver/webtoon/comment/view/CommentFragment$m;
.super Ljava/lang/Object;
.source "CommentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/CommentFragment;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/d/i/e/g/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/CommentFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/CommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentFragment$m;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/d/i/e/g/a$b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/g/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/g/a$b;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/g/a$b;->c()Z

    move-result p1

    .line 1
    iget-object v2, p0, Lcom/naver/webtoon/comment/view/CommentFragment$m;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-static {v2}, Lcom/naver/webtoon/comment/view/CommentFragment;->K(Lcom/naver/webtoon/comment/view/CommentFragment;)Lcom/naver/webtoon/d/i/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lcom/naver/webtoon/d/i/c;->C(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/i/e/g/a$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/comment/view/CommentFragment$m;->a(Lcom/naver/webtoon/d/i/e/g/a$b;)V

    return-void
.end method
