.class final Lcom/naver/webtoon/episode/list/normal/k/g$e;
.super Ljava/lang/Object;
.source "IllustcardFavoriteUiViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/k/g;->r(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Landroid/view/View;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/k/g;

.field final synthetic T:Landroid/view/View;

.field final synthetic U:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/k/g;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/g$e;->S:Lcom/naver/webtoon/episode/list/normal/k/g;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/k/g$e;->T:Landroid/view/View;

    iput-object p3, p0, Lcom/naver/webtoon/episode/list/normal/k/g$e;->U:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g$e;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g$e;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g$e;->S:Lcom/naver/webtoon/episode/list/normal/k/g;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/k/g$e;->T:Landroid/view/View;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/k/g$e;->U:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/naver/webtoon/episode/list/normal/k/g;->a(Lcom/naver/webtoon/episode/list/normal/k/g;Landroid/view/View;Landroid/view/View;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g$e;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g$e;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/g$e;->S:Lcom/naver/webtoon/episode/list/normal/k/g;

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g$e;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/k/g$e;->U:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/naver/webtoon/episode/list/normal/k/g;->b(Lcom/naver/webtoon/episode/list/normal/k/g;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/g$e;->S:Lcom/naver/webtoon/episode/list/normal/k/g;

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g$e;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/k/g$e;->U:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/naver/webtoon/episode/list/normal/k/g;->c(Lcom/naver/webtoon/episode/list/normal/k/g;Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/g$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
