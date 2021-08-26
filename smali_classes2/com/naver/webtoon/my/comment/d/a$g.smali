.class final Lcom/naver/webtoon/my/comment/d/a$g;
.super Lk/c0/d/m;
.source "MyCommentViewModel.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/comment/d/a;->j(Lcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/remote/service/h/f/r;)V
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
.field final synthetic S:Lcom/naver/webtoon/my/comment/d/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/comment/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/d/a$g;->S:Lcom/naver/webtoon/my/comment/d/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/comment/d/a$g;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/d/a$g;->S:Lcom/naver/webtoon/my/comment/d/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/d/a;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
