.class public final Lcom/naver/webtoon/title/n/b;
.super Lcom/naver/webtoon/widget/m/e;
.source "PlayViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/e<",
        "Lcom/naver/webtoon/title/l/a$c$b;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/d9;

.field private final b:Lcom/nhn/android/webtoon/title/daily/n;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/d9;Lcom/nhn/android/webtoon/title/daily/n;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/title/n/b;->a:Lcom/nhn/android/webtoon/r/d9;

    iput-object p2, p0, Lcom/naver/webtoon/title/n/b;->b:Lcom/nhn/android/webtoon/title/daily/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/title/l/a$c$b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/n/b;->i(Lcom/naver/webtoon/title/l/a$c$b;Landroid/view/View;)V

    return-void
.end method

.method public i(Lcom/naver/webtoon/title/l/a$c$b;Landroid/view/View;)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/title/n/b;->a:Lcom/nhn/android/webtoon/r/d9;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/d9;->f(Lcom/naver/webtoon/title/l/a$c$b;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/title/n/b;->a:Lcom/nhn/android/webtoon/r/d9;

    iget-object p2, p0, Lcom/naver/webtoon/title/n/b;->b:Lcom/nhn/android/webtoon/title/daily/n;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/d9;->e(Lcom/nhn/android/webtoon/title/daily/n;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/title/n/b;->a:Lcom/nhn/android/webtoon/r/d9;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
