.class public Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;
.super Ljava/lang/Object;
.source "ZzalDetailBottomLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;

    const v0, 0x7f0909be

    const-string v1, "field \'mNickname\' and method \'onClickNickname\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mNickname\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mNickname:Landroid/widget/TextView;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0909bf

    const-string v2, "field \'mRegisterDate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mRegisterDate:Landroid/widget/TextView;

    const v0, 0x7f0909c1

    const-string v1, "field \'mWebtoonTitle\' and method \'onClickWebtoonTitle\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mWebtoonTitle\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mWebtoonTitle:Landroid/widget/TextView;

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    const v1, 0x7f0909bd

    const-string v2, "field \'mLikeItButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mLikeItButton:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0909b9

    const-string v2, "field \'mCommentCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mCommentCount:Landroid/widget/TextView;

    const v0, 0x7f0909ba

    const-string v1, "method \'onClickComment\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->e:Landroid/view/View;

    .line 16
    new-instance v1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909c0

    const-string v1, "method \'onClickShare\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->f:Landroid/view/View;

    .line 19
    new-instance v1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding$d;-><init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909bb

    const-string v1, "method \'onClickDownload\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->g:Landroid/view/View;

    .line 22
    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding$e;-><init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mNickname:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mRegisterDate:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mWebtoonTitle:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mLikeItButton:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mCommentCount:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->c:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->d:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->e:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->f:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
