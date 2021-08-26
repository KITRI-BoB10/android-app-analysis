.class public final Lcom/naver/webtoon/setting/comment/b/d/d/b;
.super Lcom/naver/webtoon/widget/l/s/a/c;
.source "PlaceHolderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/s/a/c<",
        "Lcom/naver/webtoon/widget/l/s/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/z5;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/s/a/c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/l/s/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/setting/comment/b/d/d/b;->j(Lcom/naver/webtoon/widget/l/s/b/a;Landroid/view/View;)V

    return-void
.end method

.method public j(Lcom/naver/webtoon/widget/l/s/b/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
