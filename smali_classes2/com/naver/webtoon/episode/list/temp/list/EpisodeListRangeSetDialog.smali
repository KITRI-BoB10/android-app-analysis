.class public final Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "EpisodeListRangeSetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$a;
    }
.end annotation


# static fields
.field public static final W:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$a;


# instance fields
.field private final S:Lk/h;

.field private final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/naver/webtoon/episode/list/temp/list/b;

.field private V:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->W:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$b;-><init>(Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->S:Lk/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->T:Ljava/util/ArrayList;

    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/temp/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->T:Ljava/util/ArrayList;

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/temp/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->H()Lcom/nhn/android/webtoon/r/t2;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/t2;->Y:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    .line 3
    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->setAdapter(Lcom/nhn/android/webtoon/temp/widget/f;)V

    const v2, 0x800005

    .line 4
    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->setGravity(I)V

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->setSpacing(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->setUnselectedAlpha(F)V

    .line 7
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->H()Lcom/nhn/android/webtoon/r/t2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/r/t2;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->setSelection(I)V

    .line 8
    new-instance v2, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$c;

    invoke-direct {v2, p0, v0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$c;-><init>(Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;Lcom/nhn/android/webtoon/temp/e;)V

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/temp/widget/b;->setOnItemSelectedListener(Lcom/nhn/android/webtoon/temp/widget/b$f;)V

    return-void
.end method

.method private final N()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/temp/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->T:Ljava/util/ArrayList;

    const/16 v3, 0x3d

    invoke-direct {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/temp/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->H()Lcom/nhn/android/webtoon/r/t2;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/t2;->V:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    .line 3
    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->setAdapter(Lcom/nhn/android/webtoon/temp/widget/f;)V

    const v2, 0x800005

    .line 4
    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->setGravity(I)V

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->setSpacing(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->setUnselectedAlpha(F)V

    .line 7
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->H()Lcom/nhn/android/webtoon/r/t2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/r/t2;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->setSelection(I)V

    .line 8
    new-instance v2, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$d;

    invoke-direct {v2, p0, v0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$d;-><init>(Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;Lcom/nhn/android/webtoon/temp/e;)V

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/temp/widget/b;->setOnItemSelectedListener(Lcom/nhn/android/webtoon/temp/widget/b$f;)V

    return-void
.end method

.method private final O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->K()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->N()V

    return-void
.end method

.method private final P()Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->U:Lcom/naver/webtoon/episode/list/temp/list/b;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->H()Lcom/nhn/android/webtoon/r/t2;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/t2;->X:Landroid/widget/TextView;

    new-instance v2, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$e;

    invoke-direct {v2, v0, p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$e;-><init>(Lcom/nhn/android/webtoon/r/t2;Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/t2;->U:Landroid/widget/TextView;

    new-instance v2, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$f;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$f;-><init>(Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/t2;->h(I)V

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/t2;->g(I)V

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->O()V

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final H()Lcom/nhn/android/webtoon/r/t2;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->S:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/t2;

    return-object v0
.end method

.method public final I()Lcom/naver/webtoon/episode/list/temp/list/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->U:Lcom/naver/webtoon/episode/list/temp/list/b;

    return-object v0
.end method

.method public final J()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->T:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Q(Lcom/naver/webtoon/episode/list/temp/list/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->U:Lcom/naver/webtoon/episode/list/temp/list/b;

    return-void
.end method

.method public final T(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    const-class v0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->H()Lcom/nhn/android/webtoon/r/t2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v1, 0x400

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->H()Lcom/nhn/android/webtoon/r/t2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->P()Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->G()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->H()Lcom/nhn/android/webtoon/r/t2;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/t2;->Y:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    const-string v2, "rangeSettingStartVgallery"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/temp/widget/b;->setFocusable(Z)V

    .line 4
    iget-object v0, v0, Lcom/nhn/android/webtoon/r/t2;->V:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    const-string v1, "rangeSettingEndVgallery"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/temp/widget/b;->setFocusable(Z)V

    return-void
.end method
