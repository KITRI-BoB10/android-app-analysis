.class final Lcom/naver/webtoon/episode/list/normal/k/g$b;
.super Ljava/lang/Object;
.source "IllustcardFavoriteUiViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/k/g;->m(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;)V
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
        "Lcom/naver/webtoon/l/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/k/g;

.field final synthetic T:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/k/g;Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/g$b;->S:Lcom/naver/webtoon/episode/list/normal/k/g;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/k/g$b;->T:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/k/g$b;->S:Lcom/naver/webtoon/episode/list/normal/k/g;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/k/g;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g$b;->S:Lcom/naver/webtoon/episode/list/normal/k/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/g;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g$b;->S:Lcom/naver/webtoon/episode/list/normal/k/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/g;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/e;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/list/normal/e;-><init>(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/list/normal/e;->b(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g$b;->T:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    const-string v1, "check color"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->t(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/g$b;->a(Lcom/naver/webtoon/l/b/f;)V

    return-void
.end method
