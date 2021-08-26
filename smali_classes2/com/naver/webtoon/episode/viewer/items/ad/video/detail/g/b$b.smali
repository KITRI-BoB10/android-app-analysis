.class final synthetic Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$b;
.super Lk/c0/d/i;
.source "VideoAdDetailTransitionViewModel.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/i;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lk/c0/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "isDefaultFragmentFront"

    return-object v0
.end method

.method public final h()Lk/h0/c;
    .locals 1

    const-class v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$b;->l(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "isDefaultFragmentFront(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/viewmodel/VideoAdDetailTransitionViewModel$DetailMode;)Z"

    return-object v0
.end method

.method public final l(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;)Z
    .locals 1

    iget-object v0, p0, Lk/c0/d/c;->T:Ljava/lang/Object;

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    .line 1
    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;->a(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;)Z

    move-result p1

    return p1
.end method
