.class public Lcom/nhn/android/webtoon/tutorial/zzal/ZzalTutorialFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "ZzalTutorialFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    return-void
.end method

.method static synthetic O(Lcom/nhn/android/webtoon/tutorial/zzal/ZzalTutorialFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/support/SupportFragment;->H()V

    return-void
.end method

.method private P()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/tutorial/zzal/ZzalTutorialFragment;->Q()V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/tutorial/zzal/ZzalTutorialFragment$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/tutorial/zzal/ZzalTutorialFragment$a;-><init>(Lcom/nhn/android/webtoon/tutorial/zzal/ZzalTutorialFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/tutorial/zzal/ZzalTutorialFragment;->P()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p3, 0x7f0c0103

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
