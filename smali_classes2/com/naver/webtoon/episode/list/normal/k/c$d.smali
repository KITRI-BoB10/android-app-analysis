.class final Lcom/naver/webtoon/episode/list/normal/k/c$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/k/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/k/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c$d;->S:Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c$d;->S:Lcom/naver/webtoon/episode/list/normal/k/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/list/normal/k/c;->f(Lcom/naver/webtoon/episode/list/normal/k/c;Z)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c$d;->S:Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/list/normal/k/c;->e(Lcom/naver/webtoon/episode/list/normal/k/c;Z)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c$d;->S:Lcom/naver/webtoon/episode/list/normal/k/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/list/normal/k/c;->d(Lcom/naver/webtoon/episode/list/normal/k/c;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/c$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
