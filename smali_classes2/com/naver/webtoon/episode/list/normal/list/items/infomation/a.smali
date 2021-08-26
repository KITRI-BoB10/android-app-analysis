.class public final Lcom/naver/webtoon/episode/list/normal/list/items/infomation/a;
.super Ljava/lang/Object;
.source "HelpWebtoonInformationBindingAdapter.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;Lk/c0/c/a;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "onClickUpButton"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;->getBinding()Lcom/nhn/android/webtoon/r/qd;

    move-result-object p0

    iget-object p0, p0, Lcom/nhn/android/webtoon/r/qd;->X:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/a$a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/a$a;-><init>(Lk/c0/c/a;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
