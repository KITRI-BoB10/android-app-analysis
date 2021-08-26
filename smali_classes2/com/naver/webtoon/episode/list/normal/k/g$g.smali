.class final Lcom/naver/webtoon/episode/list/normal/k/g$g;
.super Lk/c0/d/m;
.source "IllustcardFavoriteUiViewModel.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/k/g;->t(Landroid/view/View;Landroid/view/View;)V
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/k/g;

.field final synthetic T:Landroid/view/View;

.field final synthetic U:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/k/g;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/g$g;->S:Lcom/naver/webtoon/episode/list/normal/k/g;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/k/g$g;->T:Landroid/view/View;

    iput-object p3, p0, Lcom/naver/webtoon/episode/list/normal/k/g$g;->U:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/k/g$g;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g$g;->T:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g$g;->U:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01003a

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/k/g$g;->S:Lcom/naver/webtoon/episode/list/normal/k/g;

    new-instance v3, Lcom/naver/webtoon/episode/list/normal/k/g$g$a;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/episode/list/normal/k/g$g$a;-><init>(Lcom/naver/webtoon/episode/list/normal/k/g$g;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/episode/list/normal/k/g;->p(Lk/c0/c/a;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
