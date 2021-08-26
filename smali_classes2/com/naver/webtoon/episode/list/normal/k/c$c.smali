.class final Lcom/naver/webtoon/episode/list/normal/k/c$c;
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

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c$c;->S:Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c$c;->S:Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/c;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/widget/lottie/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/k/c$c;->S:Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-static {v3}, Lcom/naver/webtoon/episode/list/normal/k/c;->c(Lcom/naver/webtoon/episode/list/normal/k/c;)Z

    move-result v3

    iget-object v4, p0, Lcom/naver/webtoon/episode/list/normal/k/c$c;->S:Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-static {v4}, Lcom/naver/webtoon/episode/list/normal/k/c;->a(Lcom/naver/webtoon/episode/list/normal/k/c;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/widget/lottie/a;-><init>(ZZLandroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c$c;->S:Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/k/c;->c(Lcom/naver/webtoon/episode/list/normal/k/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c$c;->S:Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/c;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v9, Lcom/naver/webtoon/episode/list/normal/k/c$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/naver/webtoon/episode/list/normal/k/c$a;-><init>(ZZJLk/c0/c/a;ILk/c0/d/g;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c$c;->S:Lcom/naver/webtoon/episode/list/normal/k/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/list/normal/k/c;->f(Lcom/naver/webtoon/episode/list/normal/k/c;Z)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c$c;->S:Lcom/naver/webtoon/episode/list/normal/k/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/list/normal/k/c;->d(Lcom/naver/webtoon/episode/list/normal/k/c;Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/c$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
