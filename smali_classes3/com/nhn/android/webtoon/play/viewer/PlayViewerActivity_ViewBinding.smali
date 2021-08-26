.class public Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PlayViewerActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    .line 3
    const-class v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;

    const v1, 0x7f090642

    const-string v2, "field \'mToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mToolbar:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;

    const v0, 0x7f090643

    const-string v1, "field \'mChannelText\' and method \'onClickChannel\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mChannelText\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mChannelText:Landroid/widget/TextView;

    .line 6
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090644

    const-string v2, "field \'mTitleText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mTitleText:Landroid/widget/TextView;

    .line 9
    const-class v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;

    const v1, 0x7f09063f

    const-string v2, "field \'mInfoView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mInfoView:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;

    const v0, 0x7f090645

    const-string v1, "method \'onClickUp\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090640

    const-string v1, "method \'onClickMoreMenu\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding;->e:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mToolbar:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mChannelText:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mTitleText:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mInfoView:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding;->d:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
