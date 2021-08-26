.class public Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding;
.super Ljava/lang/Object;
.source "VideoViewerMoreMenuPopup_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding;->b:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;

    const v0, 0x7f0908d5

    const-string v1, "field \'mResolutionLayout\' and method \'onClickResolutionLayout\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'mResolutionLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->mResolutionLayout:Landroid/widget/LinearLayout;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0908d6

    const-string v2, "field \'mResolutionText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->mResolutionText:Landroid/widget/TextView;

    const v0, 0x7f0908d8

    const-string v1, "field \'mSubscribeCheckLayout\' and method \'onClickSubscribe\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'mSubscribeCheckLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->mSubscribeCheckLayout:Landroid/widget/LinearLayout;

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908d7

    const-string v1, "field \'mSubscribeCheckbox\' and method \'onCheckedChanged\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 13
    const-class v2, Landroid/widget/CheckBox;

    const-string v3, "field \'mSubscribeCheckbox\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->mSubscribeCheckbox:Landroid/widget/CheckBox;

    .line 14
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding;->e:Landroid/view/View;

    .line 15
    check-cast v1, Landroid/widget/CompoundButton;

    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding;Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0908d9

    const-string v2, "field \'mSubscribeText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->mSubscribeText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding;->b:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding;->b:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->mResolutionLayout:Landroid/widget/LinearLayout;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->mResolutionText:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->mSubscribeCheckLayout:Landroid/widget/LinearLayout;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->mSubscribeCheckbox:Landroid/widget/CheckBox;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->mSubscribeText:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding;->c:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding;->d:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
