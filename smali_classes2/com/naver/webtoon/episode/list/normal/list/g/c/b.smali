.class public final Lcom/naver/webtoon/episode/list/normal/list/g/c/b;
.super Lcom/naver/webtoon/widget/m/e;
.source "UseGuideItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/e<",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a$f;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/kd;

.field private final b:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/kd;Lk/c0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/r/kd;",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAction"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;->a:Lcom/nhn/android/webtoon/r/kd;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;->b:Lk/c0/c/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$f;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;->i(Lcom/naver/webtoon/episode/list/normal/list/f/a$f;Landroid/view/View;)V

    return-void
.end method

.method public i(Lcom/naver/webtoon/episode/list/normal/list/f/a$f;Landroid/view/View;)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;->a:Lcom/nhn/android/webtoon/r/kd;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$f;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/r/kd;->f(Z)V

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;->a:Lcom/nhn/android/webtoon/r/kd;

    invoke-virtual {p2, p0}, Lcom/nhn/android/webtoon/r/kd;->h(Lcom/naver/webtoon/episode/list/normal/list/g/c/b;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;->a:Lcom/nhn/android/webtoon/r/kd;

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/kd;->W:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$f;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->setSeriesContentsNo(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;->a:Lcom/nhn/android/webtoon/r/kd;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/kd;->X:Landroid/widget/ImageView;

    const-string v1, "binding.chargeInfoFooterSelector"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;->a:Lcom/nhn/android/webtoon/r/kd;

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/kd;->X:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;->a:Lcom/nhn/android/webtoon/r/kd;

    iget-object v2, v0, Lcom/nhn/android/webtoon/r/kd;->X:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/kd;->g(Z)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;->a:Lcom/nhn/android/webtoon/r/kd;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/kd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bls.iunfold"

    goto :goto_0

    :cond_0
    const-string v0, "bls.ifold"

    :goto_0
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;->b:Lk/c0/c/l;

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/c$k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/c$k;-><init>(II)V

    invoke-interface {v0, v1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bls.top"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
