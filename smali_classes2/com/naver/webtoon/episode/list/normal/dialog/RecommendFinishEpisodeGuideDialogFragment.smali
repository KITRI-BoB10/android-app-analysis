.class public final Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "RecommendFinishEpisodeGuideDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment$a;
    }
.end annotation


# static fields
.field public static final U:Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment$a;


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/f4;

.field private T:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;->U:Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final H()V
    .locals 11

    .line 1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;->S:Lcom/nhn/android/webtoon/r/f4;

    const-string v7, "binding"

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/f4;->a0:Landroid/widget/TextView;

    const-string v9, "binding.textviewRecommendfinishepisodeguideFirst"

    invoke-static {v0, v9}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;->S:Lcom/nhn/android/webtoon/r/f4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/f4;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v0, "binding.showFreeEpisode!!"

    invoke-static {v10, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    .line 3
    invoke-static/range {v0 .. v5}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#00D564"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v6, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;->S:Lcom/nhn/android/webtoon/r/f4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/f4;->a0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v7}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v8

    .line 7
    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v8

    :cond_2
    invoke-static {v7}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v8

    .line 8
    :cond_3
    invoke-static {v7}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v8
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;->T:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final I(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 2
    const-class v0, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f110015

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00f5

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026eguide, container, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nhn/android/webtoon/r/f4;

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;->S:Lcom/nhn/android/webtoon/r/f4;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;->S:Lcom/nhn/android/webtoon/r/f4;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_4

    const v1, 0x7f100570

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/r/f4;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;->S:Lcom/nhn/android/webtoon/r/f4;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "limitLatestVolumeCount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/r/f4;->f(I)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;->S:Lcom/nhn/android/webtoon/r/f4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/f4;->c0:Landroid/widget/TextView;

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment$b;-><init>(Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;->S:Lcom/nhn/android/webtoon/r/f4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;->H()V

    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_4
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw p2
.end method
