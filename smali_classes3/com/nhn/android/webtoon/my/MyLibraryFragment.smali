.class public Lcom/nhn/android/webtoon/my/MyLibraryFragment;
.super Landroidx/fragment/app/Fragment;
.source "MyLibraryFragment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/MyLibraryFragment$x;,
        Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;,
        Lcom/nhn/android/webtoon/my/MyLibraryFragment$w;
    }
.end annotation


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/l3;

.field private T:Lcom/naver/webtoon/my/g;

.field private U:Lcom/nhn/android/webtoon/my/k/a;

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/my/p/b;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroid/util/SparseBooleanArray;

.field private X:I

.field private Y:Lcom/nhn/android/webtoon/my/p/c;

.field private Z:Lcom/nhn/android/webtoon/my/n/c;

.field private a0:Z

.field private b0:Z

.field private c0:Ljava/lang/String;

.field private d0:Landroid/os/Handler;

.field private e0:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->V:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->W:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/my/p/c;->d()Lcom/nhn/android/webtoon/my/p/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Y:Lcom/nhn/android/webtoon/my/p/c;

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/my/n/c;->NORMAL:Lcom/nhn/android/webtoon/my/n/c;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z:Lcom/nhn/android/webtoon/my/n/c;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->b0:Z

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->c0:Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->d0:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->e0:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic A0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->E1()V

    return-void
.end method

.method static synthetic B0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S0(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private B1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->P()Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/my/MyLibraryFragment$n;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$n;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->Q(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DIALOG_SETTING"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->p1()V

    return-void
.end method

.method private C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->a0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->a0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->a0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Y0()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->X0()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->b1()V

    return-void
.end method

.method static synthetic D0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->F1()V

    return-void
.end method

.method private D1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/e/n/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/k/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->U:Lcom/nhn/android/webtoon/my/k/a;

    return-object p0
.end method

.method private E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->b0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->b0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->b0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->X0()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->a1()V

    return-void
.end method

.method static synthetic F0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/naver/webtoon/my/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->T:Lcom/naver/webtoon/my/g;

    return-object p0
.end method

.method private F1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/login/c;->x(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1cf1

    .line 3
    invoke-static {p0, v0}, Lcom/nhn/android/login/c;->u(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method static synthetic G(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/p/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Y:Lcom/nhn/android/webtoon/my/p/c;

    return-object p0
.end method

.method static synthetic G0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->d1()Z

    move-result p0

    return p0
.end method

.method private G1(Lcom/nhn/android/webtoon/my/p/b;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100304

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->D1(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPocketViewerActivity. DRMContentsType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/a;->CSD:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "serviceContentsFileType"

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v3, Lcom/nhn/android/webtoon/my/ebook/drm/a;->CSD:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    sget-object v3, Lcom/nhn/android/webtoon/my/ebook/drm/a;->HDZIP:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPocketViewerActivity. isWebtoon : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->H()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPocketViewerActivity. isViewTypeFixedYn : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->I()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->H()Z

    move-result v1

    const-string v2, "isScrollView"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->I()Z

    move-result v1

    const-string v2, "isViewTypeFixed"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v1

    const-string v2, "content_Id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v1

    const-string v2, "volume"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "volumeName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "goBackTo"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "page_num"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic H(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/r/l3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    return-object p0
.end method

.method static synthetic H0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->V:Ljava/util/ArrayList;

    return-object p0
.end method

.method private H1(Lcom/nhn/android/webtoon/my/p/b;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v1

    const-string v2, "content_no"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Q0(Lcom/nhn/android/webtoon/my/p/b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "content_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic I(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->D1(Ljava/lang/String;)V

    return-void
.end method

.method private I0()Lcom/nhn/android/webtoon/my/l/b/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$t;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$t;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-object v0
.end method

.method private I1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "startTrashActivity()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->F1()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->b0:Z

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/nhn/android/webtoon/my/TrashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x7f1006d0

    .line 6
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f1006b0

    .line 7
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_key_actionbar_title"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_key_theme"

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_use_toolbar"

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic J(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->o1(Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;)V

    return-void
.end method

.method private J0(I)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;I)V

    return-object v0
.end method

.method private J1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic K(Lcom/nhn/android/webtoon/my/MyLibraryFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->v1(I)V

    return-void
.end method

.method private K0()Lcom/nhn/android/webtoon/my/l/b/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-object v0
.end method

.method private L0()Lcom/nhn/android/webtoon/my/l/c/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/l/c/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/l/c/a;-><init>()V

    const v1, 0x7f1002f8

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/l/c/a;->t(Ljava/lang/String;)V

    return-object v0
.end method

.method private M0()Lcom/nhn/android/webtoon/my/l/b/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$u;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$u;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-object v0
.end method

.method static synthetic N(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->q1()V

    return-void
.end method

.method private N0()Lcom/nhn/android/webtoon/my/l/b/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-object v0
.end method

.method static synthetic O(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->B1()V

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->c0:Ljava/lang/String;

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->c0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->b0:Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->n1()V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->c0:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->a0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->a0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->C1()V

    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->P0()V

    :goto_0
    return-void
.end method

.method static synthetic P(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->e0:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private P0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;)V

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/my/MyLibraryFragment$v;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$v;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->c(Lcom/nhn/android/webtoon/my/MyLibraryFragment$w;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic Q(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->e1()Z

    move-result p0

    return p0
.end method

.method private Q0(Lcom/nhn/android/webtoon/my/p/b;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const v0, 0x7f1001fa

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->z()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private R0(I)Lcom/nhn/android/webtoon/my/p/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 2
    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out of index. libraryItems : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/my/p/b;

    return-object p1
.end method

.method private S0(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/p/e/d/m$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->T0()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->U0()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/my/p/b;

    .line 5
    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/b;->k()Lcom/nhn/android/webtoon/my/p/a$c;

    move-result-object v3

    sget-object v4, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    if-ne v3, v4, :cond_2

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/h;->a()Lcom/nhn/android/webtoon/s/a/h;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v4

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Y:Lcom/nhn/android/webtoon/my/p/c;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/c;->e()Lcom/nhn/android/webtoon/my/p/c$b;

    move-result-object v5

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Y:Lcom/nhn/android/webtoon/my/p/c;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/c;->a()Lcom/nhn/android/webtoon/my/p/a$a;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/nhn/android/webtoon/s/a/h;->e(Ljava/lang/String;ILcom/nhn/android/webtoon/my/p/c$b;Lcom/nhn/android/webtoon/my/p/a$a;Z)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nhn/android/webtoon/my/p/b;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v4

    sget-object v5, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v4, Lcom/nhn/android/webtoon/p/e/d/m$a;

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v5

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/nhn/android/webtoon/p/e/d/m$a;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v3

    sget-object v4, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v3, v4, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance v3, Lcom/nhn/android/webtoon/p/e/d/m$a;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v4

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/nhn/android/webtoon/p/e/d/m$a;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static synthetic T(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->W:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private T0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/my/p/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->W:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic U(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->i1()V

    return-void
.end method

.method private U0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method static synthetic V(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->u1()V

    return-void
.end method

.method private V0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Y:Lcom/nhn/android/webtoon/my/p/c;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/c;->c()Lcom/nhn/android/webtoon/my/p/c$a;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/p/c$a;->ON:Lcom/nhn/android/webtoon/my/p/c$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z:Lcom/nhn/android/webtoon/my/n/c;

    sget-object v1, Lcom/nhn/android/webtoon/my/n/c;->NORMAL:Lcom/nhn/android/webtoon/my/n/c;

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/my/p/b;

    .line 3
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->k()Lcom/nhn/android/webtoon/my/p/a$c;

    move-result-object v3

    sget-object v4, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v3

    sget-object v4, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-eq v3, v4, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v1

    sget-object v3, Lcom/nhn/android/webtoon/my/o/a/c$i;->DOWNLOAD_REQUESTED:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v1, v3, :cond_1

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method static synthetic W(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->t1()V

    return-void
.end method

.method private W0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/l;->a()Lcom/nhn/android/webtoon/s/a/l;

    move-result-object v0

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic X(Lcom/nhn/android/webtoon/my/MyLibraryFragment;I)Lcom/nhn/android/webtoon/my/p/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->R0(I)Lcom/nhn/android/webtoon/my/p/b;

    move-result-object p0

    return-object p0
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->Z:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->Z:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic Y(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/p/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H1(Lcom/nhn/android/webtoon/my/p/b;)V

    return-void
.end method

.method static synthetic Z(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->x1()V

    return-void
.end method

.method static synthetic a0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->z1()V

    return-void
.end method

.method private a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->a0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->a0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic b0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->m1(I)V

    return-void
.end method

.method private b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->b0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->b0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic c0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/p/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->r1(Lcom/nhn/android/webtoon/my/p/b;)V

    return-void
.end method

.method private c1()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/my/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/g;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->T:Lcom/naver/webtoon/my/g;

    return-void
.end method

.method static synthetic d0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/p/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->G1(Lcom/nhn/android/webtoon/my/p/b;)V

    return-void
.end method

.method private d1()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Y:Lcom/nhn/android/webtoon/my/p/c;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/c;->c()Lcom/nhn/android/webtoon/my/p/c$a;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/p/c$a;->ON:Lcom/nhn/android/webtoon/my/p/c$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z:Lcom/nhn/android/webtoon/my/n/c;

    sget-object v1, Lcom/nhn/android/webtoon/my/n/c;->NORMAL:Lcom/nhn/android/webtoon/my/n/c;

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nhn/android/webtoon/my/p/b;

    .line 3
    invoke-virtual {v5}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v6

    sget-object v7, Lcom/nhn/android/webtoon/my/o/a/c$i;->DOWNLOAD_REQUESTED:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v5}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v5

    sget-object v6, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v5, v6, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-lez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method static synthetic e0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->I1()V

    return-void
.end method

.method private e1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->W:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->O0()V

    return-void
.end method

.method static synthetic g0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/l/b/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->I0()Lcom/nhn/android/webtoon/my/l/b/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g1()V
    .locals 0

    return-void
.end method

.method static synthetic h0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->W0()Z

    move-result p0

    return p0
.end method

.method private h1(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "content_no"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->X:I

    if-lez p1, :cond_2

    .line 3
    sget-object p1, Lcom/nhn/android/webtoon/my/n/c;->GROUP_DETAIL:Lcom/nhn/android/webtoon/my/n/c;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z:Lcom/nhn/android/webtoon/my/n/c;

    :cond_2
    return-void
.end method

.method static synthetic i0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->C1()V

    return-void
.end method

.method private i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/l/c/a;->n(Z)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->W:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->U:Lcom/nhn/android/webtoon/my/k/a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/k/a;->i(Z)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->U:Lcom/nhn/android/webtoon/my/k/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->T:Lcom/naver/webtoon/my/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->w1()V

    return-void
.end method

.method private j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z:Lcom/nhn/android/webtoon/my/n/c;

    sget-object v1, Lcom/nhn/android/webtoon/my/n/c;->NORMAL:Lcom/nhn/android/webtoon/my/n/c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/l/c/a;->r(Landroid/content/Context;Lcom/nhn/android/webtoon/my/p/c$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Y:Lcom/nhn/android/webtoon/my/p/c;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/c;->b()Lcom/nhn/android/webtoon/my/p/c$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/l/c/a;->r(Landroid/content/Context;Lcom/nhn/android/webtoon/my/p/c$b;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->V0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/l/c/a;->o(Z)V

    return-void
.end method

.method static synthetic k0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->b0:Z

    return p1
.end method

.method private k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->A1()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S0(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->f()Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/nhn/android/webtoon/my/MyLibraryFragment$c;

    invoke-direct {v3, p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$c;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->o(Landroid/os/Handler;Ljava/util/List;Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;)V

    return-void
.end method

.method static synthetic l0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->P0()V

    return-void
.end method

.method private l1(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100304

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->D1(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/my/p/b;

    .line 4
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v2

    sget-object v3, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/nhn/android/webtoon/my/o/a/c;->A(IIZZ)V

    .line 7
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/o/a/c$i;->DOWNLOAD_REQUESTED:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/p/a;->d(Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->U:Lcom/nhn/android/webtoon/my/k/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private m1(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->R0(I)Lcom/nhn/android/webtoon/my/p/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/nhn/android/webtoon/p/e/d/l;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/p/e/d/l;-><init>(Landroid/os/Handler;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->J0(I)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/nhn/android/webtoon/p/e/d/l;->q(I)V

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/nhn/android/webtoon/p/e/d/l;->t(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, Lcom/nhn/android/webtoon/p/e/d/l;->s(Z)V

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nhn/android/webtoon/p/e/d/l;->r(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method static synthetic n0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->J1()Z

    move-result p0

    return p0
.end method

.method private n1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->b0:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->A1()V

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->f()Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/nhn/android/webtoon/my/MyLibraryFragment$a;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$a;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->r(Landroid/os/Handler;Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;)V

    return-void
.end method

.method static synthetic o0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->a0:Z

    return p0
.end method

.method private o1(Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/g;->a:Lcom/nhn/android/webtoon/my/g;

    const v2, 0x7f10057f

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f10047c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 3
    invoke-static {v0, p1, v1, v2}, Lcom/nhn/android/system/RuntimePermissions;->requestStorageWithFinishedCallback(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic p0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->a0:Z

    return p1
.end method

.method private p1()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->T0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->U0()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nhn/android/webtoon/my/p/b;

    .line 4
    invoke-virtual {v8}, Lcom/nhn/android/webtoon/my/p/b;->k()Lcom/nhn/android/webtoon/my/p/a$c;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v8}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/o/a/c$i;->DONE:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/p/a;->d(Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/h;->a()Lcom/nhn/android/webtoon/s/a/h;

    move-result-object v1

    .line 7
    invoke-virtual {v8}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v3

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Y:Lcom/nhn/android/webtoon/my/p/c;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/c;->e()Lcom/nhn/android/webtoon/my/p/c$b;

    move-result-object v4

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Y:Lcom/nhn/android/webtoon/my/p/c;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/c;->a()Lcom/nhn/android/webtoon/my/p/a$a;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/nhn/android/webtoon/s/a/h;->e(Ljava/lang/String;ILcom/nhn/android/webtoon/my/p/c$b;Lcom/nhn/android/webtoon/my/p/a$a;Z)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/my/p/b;

    .line 9
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v4

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/nhn/android/webtoon/my/o/a/c;->z(II)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v8}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/p/a;->d(Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {v8, v1, v2}, Lcom/nhn/android/webtoon/my/p/b;->W(J)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object v1

    invoke-virtual {v8}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v2

    invoke-virtual {v8}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/nhn/android/webtoon/my/o/a/c;->z(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic q0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->l1(Z)V

    return-void
.end method

.method private q1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->G()Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->K(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100475

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/webtoon/my/MyLibraryFragment$f;

    invoke-direct {v2, p0, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$f;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->H(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/webtoon/my/MyLibraryFragment$g;

    invoke-direct {v2, p0, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$g;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->I(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DIALOG_CANCEL_DOWNLOAD_ALL"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z:Lcom/nhn/android/webtoon/my/n/c;

    return-object p0
.end method

.method private r1(Lcom/nhn/android/webtoon/my/p/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->G()Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->K(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100475

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/webtoon/my/MyLibraryFragment$h;

    invoke-direct {v2, p0, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$h;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->H(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100700

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/webtoon/my/MyLibraryFragment$i;

    invoke-direct {v2, p0, p1, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$i;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/p/b;Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->I(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "DIALOG_CANCEL_DOWNLOAD"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/l/b/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->M0()Lcom/nhn/android/webtoon/my/l/b/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->k1()V

    return-void
.end method

.method private t1()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->T0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100478

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->D1(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nhn/android/webtoon/my/p/b;

    .line 5
    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/p/b;->k()Lcom/nhn/android/webtoon/my/p/a$c;

    move-result-object v5

    sget-object v6, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    if-eq v5, v6, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v3

    sget-object v5, Lcom/nhn/android/webtoon/my/o/a/c$i;->DONE:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-eq v3, v5, :cond_7

    .line 8
    invoke-virtual {v4}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v3

    sget-object v4, Lcom/nhn/android/webtoon/my/o/a/c$i;->DOWNLOAD_JUST_FINISHED:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/h;->a()Lcom/nhn/android/webtoon/s/a/h;

    move-result-object v5

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->U0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v7

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Y:Lcom/nhn/android/webtoon/my/p/c;

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/p/c;->e()Lcom/nhn/android/webtoon/my/p/c$b;

    move-result-object v8

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Y:Lcom/nhn/android/webtoon/my/p/c;

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/p/c;->a()Lcom/nhn/android/webtoon/my/p/a$a;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/nhn/android/webtoon/s/a/h;->e(Ljava/lang/String;ILcom/nhn/android/webtoon/my/p/c$b;Lcom/nhn/android/webtoon/my/p/a$a;Z)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nhn/android/webtoon/my/p/b;

    .line 12
    invoke-virtual {v5}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v5

    sget-object v6, Lcom/nhn/android/webtoon/my/o/a/c$i;->DONE:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-eq v5, v6, :cond_4

    .line 13
    invoke-virtual {v4}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v5

    sget-object v6, Lcom/nhn/android/webtoon/my/o/a/c$i;->DOWNLOAD_JUST_FINISHED:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v5, v6, :cond_3

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_1

    :cond_6
    move v2, v1

    .line 14
    :cond_7
    :goto_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;->G()Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;

    move-result-object v0

    if-eqz v2, :cond_8

    .line 15
    new-instance v1, Lcom/nhn/android/webtoon/my/MyLibraryFragment$j;

    invoke-direct {v1, p0, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$j;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;->I(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_8
    new-instance v1, Lcom/nhn/android/webtoon/my/MyLibraryFragment$l;

    invoke-direct {v1, p0, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$l;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;->H(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;->J(Z)V

    .line 18
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;->K(Z)V

    .line 19
    new-instance v1, Lcom/nhn/android/webtoon/my/MyLibraryFragment$m;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$m;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;->N(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DIALOG_DELETE_CHECKED"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->j1()V

    return-void
.end method

.method private u1()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/my/p/b;

    .line 3
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->k()Lcom/nhn/android/webtoon/my/p/a$c;

    move-result-object v2

    sget-object v3, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->W:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->k()Lcom/nhn/android/webtoon/my/p/a$c;

    move-result-object v2

    sget-object v3, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->W:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->W:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->U:Lcom/nhn/android/webtoon/my/k/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->W:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100476

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->D1(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->t1()V

    return-void
.end method

.method static synthetic v0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->X0()V

    return-void
.end method

.method private v1(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->G()Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10021a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->K(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100219

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->J(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100475

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/nhn/android/webtoon/my/MyLibraryFragment$d;

    invoke-direct {v1, p0, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$d;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->H(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100218

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/nhn/android/webtoon/my/MyLibraryFragment$e;

    invoke-direct {v1, p0, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$e;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->I(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "DIALOG_DOWNLOAD_ALL"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->a1()V

    return-void
.end method

.method private w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->Z:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->Z:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->Z:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->b1()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->a1()V

    return-void
.end method

.method static synthetic x0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->b1()V

    return-void
.end method

.method private x1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100226

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f10028a

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100002

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic y0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->U0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->X:I

    return p0
.end method

.method private z1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->G()Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->K(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DIALOG_NETWORK"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->c0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/l/c/a;->q(I)V

    return-void
.end method

.method protected Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->d0:Landroid/os/Handler;

    new-instance v1, Lcom/nhn/android/webtoon/my/h;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/h;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/l3;->c0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->U:Lcom/nhn/android/webtoon/my/k/a;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->h1(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/l3;->d0:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/l3;->d0:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->setLoadMoreEnable(Z)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/l3;->d0:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    new-instance v1, Lcom/nhn/android/webtoon/my/widget/a;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, 0x19000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/webtoon/my/widget/a;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->setDefaultItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance p1, Lcom/nhn/android/webtoon/my/k/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->V:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->W:Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v1, v2, v3}, Lcom/nhn/android/webtoon/my/k/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/util/SparseBooleanArray;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->U:Lcom/nhn/android/webtoon/my/k/a;

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->N0()Lcom/nhn/android/webtoon/my/l/b/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/my/k/a;->g(Lcom/nhn/android/webtoon/my/l/b/b;)V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/l3;->d0:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->U:Lcom/nhn/android/webtoon/my/k/a;

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/l3;->d0:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 13
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->j1()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/l/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->i1()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const p3, 0x7f0c00de

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/l3;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    .line 4
    iget-object p1, p1, Lcom/nhn/android/webtoon/r/l3;->Z:Landroidx/databinding/ViewStubProxy;

    new-instance p2, Lcom/nhn/android/webtoon/my/MyLibraryFragment$o;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$o;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/l3;->b0:Landroidx/databinding/ViewStubProxy;

    new-instance p2, Lcom/nhn/android/webtoon/my/MyLibraryFragment$p;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$p;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/l3;->a0:Landroidx/databinding/ViewStubProxy;

    new-instance p2, Lcom/nhn/android/webtoon/my/MyLibraryFragment$q;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$q;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->O0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->L0()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/l3;->g(Lcom/nhn/android/webtoon/my/l/c/a;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->K0()Lcom/nhn/android/webtoon/my/l/b/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/l3;->f(Lcom/nhn/android/webtoon/my/l/b/a;)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->c1()V

    return-void
.end method

.method protected y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->S:Lcom/nhn/android/webtoon/r/l3;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/l/c/a;->q(I)V

    return-void
.end method
