.class public final Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ContentsBannerDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$a;
    }
.end annotation


# static fields
.field public static final V:Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$a;


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/g1;

.field private T:Lcom/naver/webtoon/episode/viewer/m/a/c;

.field private U:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;->V:Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$b;-><init>(Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final I(Lcom/naver/webtoon/episode/viewer/m/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;->T:Lcom/naver/webtoon/episode/viewer/m/a/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1100dc

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/nhn/android/webtoon/r/g1;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/g1;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;->S:Lcom/nhn/android/webtoon/r/g1;

    const-string p2, "DialogLastcutBigbannerCo\u2026   .also { binding = it }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;->S:Lcom/nhn/android/webtoon/r/g1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/g1;->T:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const-string p2, "binding?.imageviewContents ?: return"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;->T:Lcom/naver/webtoon/episode/viewer/m/a/c;

    if-eqz p2, :cond_1

    .line 4
    new-instance v0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$c;

    invoke-direct {v0, p2, p0, p1}, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$c;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/c;Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {p0}, Lcom/naver/webtoon/environment/glide/module/a;->d(Landroidx/fragment/app/Fragment;)Lcom/naver/webtoon/environment/glide/module/d;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/c;->c()Lcom/naver/webtoon/episode/viewer/m/a/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/p;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/environment/glide/module/d;->D(Ljava/lang/String;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$d;

    invoke-direct {v1, p2, p0, p1}, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$d;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/c;Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/environment/glide/module/c;->m1(Lcom/bumptech/glide/r/g;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;->S:Lcom/nhn/android/webtoon/r/g1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/g1;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$e;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$e;-><init>(Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;->H()V

    :cond_3
    return-void
.end method
