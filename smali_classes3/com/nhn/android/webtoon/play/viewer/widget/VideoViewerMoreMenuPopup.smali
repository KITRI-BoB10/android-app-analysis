.class public Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;
.super Landroidx/fragment/app/DialogFragment;
.source "VideoViewerMoreMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup$a;
    }
.end annotation


# instance fields
.field private S:Landroid/app/Dialog;

.field private T:I

.field private U:Z

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup$a;

.field private X:Ljava/lang/String;

.field private Y:Z

.field protected mResolutionLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mResolutionText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSubscribeCheckLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSubscribeCheckbox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSubscribeText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static G(ILjava/util/List;ZZ)Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;",
            ">;ZZ)",
            "Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_SELECTED_POSITION"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "KEY_VIDEO_DATA_LIST"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string p0, "KEY_IS_SUBSCRIBE_CONTENT"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "KEY_IS_PLAY_VIEWER"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->Y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->X:Ljava/lang/String;

    const-string v2, "click"

    invoke-virtual {v0, v1, p1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->X:Ljava/lang/String;

    return-void
.end method

.method public J(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->W:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup$a;

    return-void
.end method

.method protected onCheckedChanged(Z)V
    .locals 1
    .annotation runtime Lbutterknife/OnCheckedChanged;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->Y:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->mSubscribeText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f1004c8

    goto :goto_0

    :cond_0
    const p1, 0x7f1004c7

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->mSubscribeText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const p1, 0x7f1004de

    goto :goto_1

    :cond_2
    const p1, 0x7f1004dd

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method

.method protected onClickResolutionLayout()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->W:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup$a;->w()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const-string v0, "resolution"

    .line 5
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->H(Ljava/lang/String;)V

    return-void
.end method

.method protected onClickSubscribe()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->W:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup$a;->j()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->U:Z

    if-eqz v0, :cond_2

    const-string v0, "channel_subscribe_off"

    goto :goto_0

    :cond_2
    const-string v0, "channel_subscribe_on"

    :goto_0
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f110285

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->S:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->S:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->S:Landroid/app/Dialog;

    const v2, 0x7f0c0105

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->S:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->S:Landroid/app/Dialog;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/app/Dialog;)Lbutterknife/Unbinder;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string v0, "KEY_VIDEO_DATA_LIST"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->V:Ljava/util/ArrayList;

    const-string v0, "KEY_SELECTED_POSITION"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->T:I

    const-string v0, "KEY_IS_SUBSCRIBE_CONTENT"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->U:Z

    const-string v0, "KEY_IS_PLAY_VIEWER"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->Y:Z

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->V:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->mResolutionText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->V:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->T:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->encodingOption:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->mResolutionLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->mSubscribeCheckbox:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->U:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->U:Z

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->onCheckedChanged(Z)V

    .line 17
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->S:Landroid/app/Dialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->W:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup$a;->i0()V

    :cond_0
    return-void
.end method
