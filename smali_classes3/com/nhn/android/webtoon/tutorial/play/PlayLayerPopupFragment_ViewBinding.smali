.class public Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PlayLayerPopupFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;

    const v0, 0x7f090601

    const-string v1, "field \'mImage\' and method \'onClickImage\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mImage\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;->mImage:Landroid/widget/ImageView;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment_ViewBinding;Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090600

    const-string v1, "method \'onClickClose\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment_ViewBinding;->d:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment_ViewBinding;Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;->mImage:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment_ViewBinding;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
