.class final Lcom/naver/webtoon/episode/list/normal/k/c$b;
.super Ljava/lang/Object;
.source "FavoriteAlarmLottieViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/k/c;-><init>(Lcom/naver/webtoon/episode/list/normal/k/d;)V
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/k/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/k/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c$b;->S:Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c$b;->S:Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/c;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v7, Lcom/naver/webtoon/widget/lottie/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c$b;->S:Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/k/c;->b(Lcom/naver/webtoon/episode/list/normal/k/c;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/widget/lottie/a;-><init>(ZZLandroid/animation/Animator$AnimatorListener;ILk/c0/d/g;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c$b;->S:Lcom/naver/webtoon/episode/list/normal/k/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/list/normal/k/c;->e(Lcom/naver/webtoon/episode/list/normal/k/c;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/c$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
