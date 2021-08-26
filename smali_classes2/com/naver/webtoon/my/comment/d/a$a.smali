.class final Lcom/naver/webtoon/my/comment/d/a$a;
.super Ljava/lang/Object;
.source "MyCommentViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/comment/d/a;->e(Lcom/naver/webtoon/my/comment/c/e/a$a;)V
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
        "Li/a/a0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/comment/d/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/comment/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/d/a$a;->S:Lcom/naver/webtoon/my/comment/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/comment/d/a$a;->S:Lcom/naver/webtoon/my/comment/d/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/my/comment/d/a;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li/a/a0/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/comment/d/a$a;->a(Li/a/a0/c;)V

    return-void
.end method
