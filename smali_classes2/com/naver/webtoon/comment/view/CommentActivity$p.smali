.class final Lcom/naver/webtoon/comment/view/CommentActivity$p;
.super Ljava/lang/Object;
.source "CommentActivity.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/CommentActivity;->E1()V
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
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/d/i/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/CommentActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentActivity$p;->S:Lcom/naver/webtoon/comment/view/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/d/i/g/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity$p;->S:Lcom/naver/webtoon/comment/view/CommentActivity;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/CommentActivity;->U0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/g/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/d/i/g/c/e;->a(Lcom/naver/webtoon/d/i/g/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/i/g/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/comment/view/CommentActivity$p;->a(Lcom/naver/webtoon/d/i/g/a;)V

    return-void
.end method
