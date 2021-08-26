.class final Lcom/naver/webtoon/my/comment/MyCommentFragment$c;
.super Lk/c0/d/m;
.source "MyCommentFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/comment/MyCommentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/my/comment/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/comment/MyCommentFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$c;->S:Lcom/naver/webtoon/my/comment/MyCommentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/my/comment/c/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/comment/c/a;

    iget-object v1, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$c;->S:Lcom/naver/webtoon/my/comment/MyCommentFragment;

    invoke-static {v1}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->I(Lcom/naver/webtoon/my/comment/MyCommentFragment;)Lcom/naver/webtoon/my/comment/d/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/my/comment/c/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/my/comment/d/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/comment/MyCommentFragment$c;->a()Lcom/naver/webtoon/my/comment/c/a;

    move-result-object v0

    return-object v0
.end method
