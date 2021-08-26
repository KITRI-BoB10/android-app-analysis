.class public final Lcom/naver/webtoon/title/p/b;
.super Lcom/naver/webtoon/widget/m/e;
.source "ToonViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/e<",
        "Lcom/naver/webtoon/title/l/a$c$c;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/b9;

.field private final b:Lcom/naver/webtoon/g/e/a/i;

.field private final c:Lcom/nhn/android/webtoon/title/daily/n;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/b9;Lcom/naver/webtoon/g/e/a/i;Lcom/nhn/android/webtoon/title/daily/n;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekday"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/title/p/b;->a:Lcom/nhn/android/webtoon/r/b9;

    iput-object p2, p0, Lcom/naver/webtoon/title/p/b;->b:Lcom/naver/webtoon/g/e/a/i;

    iput-object p3, p0, Lcom/naver/webtoon/title/p/b;->c:Lcom/nhn/android/webtoon/title/daily/n;

    return-void
.end method

.method private final j(Lcom/naver/webtoon/title/l/a$c$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$c$c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$c$c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/g/e/a/i;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff65"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/naver/webtoon/g/e/a/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/title/p/b;->a:Lcom/nhn/android/webtoon/r/b9;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/b9;->d0:Landroid/widget/TextView;

    const-string v2, "binding.gridContentWeekdayText"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/title/p/b;->a:Lcom/nhn/android/webtoon/r/b9;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/b9;->d0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$c$c;->k()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/title/p/b;->a:Lcom/nhn/android/webtoon/r/b9;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/b9;->U:Landroid/widget/ImageView;

    const-string v0, "binding.gridContentBadge"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/title/l/a$c$c;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/p/b;->i(Lcom/naver/webtoon/title/l/a$c$c;Landroid/view/View;)V

    return-void
.end method

.method public i(Lcom/naver/webtoon/title/l/a$c$c;Landroid/view/View;)V
    .locals 2

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/title/p/b;->a:Lcom/nhn/android/webtoon/r/b9;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/b9;->f(Lcom/naver/webtoon/title/l/a$c$c;)V

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/title/p/b;->a:Lcom/nhn/android/webtoon/r/b9;

    iget-object v0, p0, Lcom/naver/webtoon/title/p/b;->c:Lcom/nhn/android/webtoon/title/daily/n;

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/r/b9;->e(Lcom/nhn/android/webtoon/title/daily/n;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/title/p/b;->a:Lcom/nhn/android/webtoon/r/b9;

    iget-object v0, p0, Lcom/naver/webtoon/title/p/b;->b:Lcom/naver/webtoon/g/e/a/i;

    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->NEW:Lcom/naver/webtoon/g/e/a/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/r/b9;->g(Z)V

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/title/p/b;->b:Lcom/naver/webtoon/g/e/a/i;

    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->NEW:Lcom/naver/webtoon/g/e/a/i;

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/p/b;->j(Lcom/naver/webtoon/title/l/a$c$c;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/title/p/b;->a:Lcom/nhn/android/webtoon/r/b9;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
