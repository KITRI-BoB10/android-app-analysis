.class final Lcom/naver/webtoon/episode/viewer/n/c$a;
.super Ljava/lang/Object;
.source "NavigationPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/c;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
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
        "Lcom/naver/webtoon/episode/viewer/m/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/n/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/n/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c$a;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c$a;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/n/c;->j()Lcom/nhn/android/webtoon/r/o1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/o1;->e()Lcom/naver/webtoon/episode/viewer/m/b/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/n;->b()Landroidx/databinding/ObservableInt;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c$a;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/n/c;->j()Lcom/nhn/android/webtoon/r/o1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/o1;->W:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setCount(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c$a;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/n/c;->g(Lcom/naver/webtoon/episode/viewer/n/c;Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c$a;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/n/c;->f(Lcom/naver/webtoon/episode/viewer/n/c;Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c$a;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/n/c;->c(Lcom/naver/webtoon/episode/viewer/n/c;Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c$a;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/n/c;->t(Lcom/naver/webtoon/episode/viewer/m/a/l;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/c$a;->a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method
