.class public Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SlideItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;

    const v0, 0x7f09099c

    const-string v1, "field \'mImageView\' and method \'onImageViewClick\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdImageView;

    const-string v3, "field \'mImageView\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->mImageView:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdImageView;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09099d

    const-string v1, "field \'mTextView\' and method \'onTextViewClick\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;

    const-string v3, "field \'mTextView\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->mTextView:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;

    .line 9
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09099b

    const-string v1, "field \'mButton\' and method \'onButtonClick\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 12
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->mButton:Landroid/widget/TextView;

    .line 13
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09099a

    const-string v1, "method \'onTextViewClick\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;->f:Landroid/view/View;

    .line 17
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->mImageView:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdImageView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->mTextView:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideAdTextView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->mButton:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder_ViewBinding;->f:Landroid/view/View;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
