.class final Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0;
.super Ljava/lang/Object;
.source "MyRecentWebtoonFragment.kt"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0;->a:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/hb;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lcom/nhn/android/webtoon/r/hb;->T:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0;->a:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    const v1, 0x7f100399

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/nhn/android/webtoon/r/hb;->S:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0$a;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
