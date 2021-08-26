.class final Lcom/naver/webtoon/my/comment/d/a$b;
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
        "Lcom/naver/webtoon/remote/service/h/f/c<",
        "Lcom/naver/webtoon/remote/service/h/h/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/comment/d/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/comment/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/d/a$b;->S:Lcom/naver/webtoon/my/comment/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/comment/d/a$b;->S:Lcom/naver/webtoon/my/comment/d/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/my/comment/d/a;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/comment/d/a$b;->a(Lcom/naver/webtoon/remote/service/h/f/c;)V

    return-void
.end method
