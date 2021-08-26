.class Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;
.super Ljava/lang/Object;
.source "SlideItemViewHolder.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/naver/webtoon/b/a/a/a/i/g$a;

.field private final c:Lcom/bumptech/glide/l;

.field protected mButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mImageView:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTextView:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bumptech/glide/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0159

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->a:Landroid/view/View;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->c:Lcom/bumptech/glide/l;

    return-void
.end method

.method private c(Lcom/naver/webtoon/b/a/a/a/i/g$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->c:Lcom/bumptech/glide/l;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/g$c;->S:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/bumptech/glide/r/h;->C0()Lcom/bumptech/glide/r/h;

    move-result-object v0

    const v1, 0x7f0805dd

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->mImageView:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdImageView;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->mButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->b:Lcom/naver/webtoon/b/a/a/a/i/g$a;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->T:Lcom/naver/webtoon/b/a/a/a/i/g$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->mImageView:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdImageView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdImageView;->c(II)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->b:Lcom/naver/webtoon/b/a/a/a/i/g$a;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->T:Lcom/naver/webtoon/b/a/a/a/i/g$c;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->c(Lcom/naver/webtoon/b/a/a/a/i/g$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->b:Lcom/naver/webtoon/b/a/a/a/i/g$a;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->U:Lcom/naver/webtoon/b/a/a/a/i/g$d;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/g$d;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->b:Lcom/naver/webtoon/b/a/a/a/i/g$a;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->U:Lcom/naver/webtoon/b/a/a/a/i/g$d;

    iput-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/g$d;->S:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->mTextView:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->b:Lcom/naver/webtoon/b/a/a/a/i/g$a;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/g$a;->U:Lcom/naver/webtoon/b/a/a/a/i/g$d;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/g$d;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->b:Lcom/naver/webtoon/b/a/a/a/i/g$a;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->V:Lcom/naver/webtoon/b/a/a/a/i/g$b;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/g$b;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->b:Lcom/naver/webtoon/b/a/a/a/i/g$a;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->V:Lcom/naver/webtoon/b/a/a/a/i/g$b;

    iput-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/g$b;->S:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->mButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->b:Lcom/naver/webtoon/b/a/a/a/i/g$a;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/g$a;->V:Lcom/naver/webtoon/b/a/a/a/i/g$b;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/g$b;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->mButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/b/a/a/a/i/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->b:Lcom/naver/webtoon/b/a/a/a/i/g$a;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method e(Lcom/naver/webtoon/b/a/a/a/i/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->b:Lcom/naver/webtoon/b/a/a/a/i/g$a;

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->d()V

    return-void
.end method

.method onButtonClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->b:Lcom/naver/webtoon/b/a/a/a/i/g$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->V:Lcom/naver/webtoon/b/a/a/a/i/g$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/g$b;->T:Lcom/naver/webtoon/a/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    return-void
.end method

.method onImageViewClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->b:Lcom/naver/webtoon/b/a/a/a/i/g$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->T:Lcom/naver/webtoon/b/a/a/a/i/g$c;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/g$c;->V:Lcom/naver/webtoon/a/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    return-void
.end method

.method onTextViewClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->b:Lcom/naver/webtoon/b/a/a/a/i/g$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->U:Lcom/naver/webtoon/b/a/a/a/i/g$d;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/g$d;->T:Lcom/naver/webtoon/a/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    return-void
.end method
