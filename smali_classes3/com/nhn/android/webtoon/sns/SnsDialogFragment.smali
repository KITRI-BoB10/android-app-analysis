.class public Lcom/nhn/android/webtoon/sns/SnsDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SnsDialogFragment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/sns/SnsDialogFragment$b;
    }
.end annotation


# instance fields
.field private S:Lbutterknife/Unbinder;

.field private T:Z

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:[Lcom/nhn/android/webtoon/sns/i/c;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Lcom/nhn/android/webtoon/sns/k/k;

.field private c0:Landroid/app/Dialog;

.field protected centerTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private d0:Lcom/nhn/android/webtoon/sns/j/a;

.field protected recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected titleArea:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected titleText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "default"

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->V:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment$a;-><init>(Lcom/nhn/android/webtoon/sns/SnsDialogFragment;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->d0:Lcom/nhn/android/webtoon/sns/j/a;

    return-void
.end method

.method private G()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "display_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private H()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->J()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->I()V

    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->W:[Lcom/nhn/android/webtoon/sns/i/c;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;->e([Lcom/nhn/android/webtoon/sns/i/c;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;->f(Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$a;)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nhn/android/webtoon/sns/SnsDialogFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment$b;-><init>(Lcom/nhn/android/webtoon/sns/SnsDialogFragment;Lcom/nhn/android/webtoon/sns/SnsDialogFragment$a;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->T:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->titleArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->centerTitle:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->centerTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->titleText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic K(Lo/r;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;

    iget-object p0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel$a;

    iget-object p0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel$a;->url:Ljava/lang/String;

    return-object p0
.end method

.method private Q(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "use_center_text_view"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->T:Z

    const/4 v0, 0x1

    const-string v1, "use_short_url"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->U:Z

    const-string v0, "extra_from_type"

    const-string v1, "default"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->V:Ljava/lang/String;

    const-string v0, "nclickType"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->X:Ljava/lang/String;

    const-string v0, "aceType"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->Y:Ljava/lang/String;

    const-string v0, "aceScreen"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->Z:Ljava/lang/String;

    const-string v0, "linkURL"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->a0:Ljava/lang/String;

    return-void
.end method

.method private T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->V:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/nhn/android/webtoon/sns/i/c;

    .line 2
    sget-object v7, Lcom/nhn/android/webtoon/sns/i/c;->KAKAO:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v7, v0, v6

    sget-object v6, Lcom/nhn/android/webtoon/sns/i/c;->LINE:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v6, v0, v5

    sget-object v5, Lcom/nhn/android/webtoon/sns/i/c;->FACEBOOK:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v5, v0, v4

    sget-object v4, Lcom/nhn/android/webtoon/sns/i/c;->BLOG:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v4, v0, v3

    sget-object v3, Lcom/nhn/android/webtoon/sns/i/c;->CAFE:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v3, v0, v2

    sget-object v2, Lcom/nhn/android/webtoon/sns/i/c;->BAND:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nhn/android/webtoon/sns/i/c;->OTHERS:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->W:[Lcom/nhn/android/webtoon/sns/i/c;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->V:Ljava/lang/String;

    const-string v7, "episodeBottom"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Lcom/nhn/android/webtoon/sns/i/c;

    .line 4
    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->BLOG:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->CAFE:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->BAND:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->OTHERS:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->W:[Lcom/nhn/android/webtoon/sns/i/c;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->V:Ljava/lang/String;

    const-string v7, "titleMeet"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Lcom/nhn/android/webtoon/sns/i/c;

    .line 6
    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->KAKAO:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->LINE:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->FACEBOOK:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->INSTAGRAM:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->OTHERS:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->W:[Lcom/nhn/android/webtoon/sns/i/c;

    :cond_2
    :goto_0
    return-void
.end method

.method public static U(Landroid/os/Bundle;)Lcom/nhn/android/webtoon/sns/SnsDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private V(Lcom/nhn/android/webtoon/sns/i/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->b0:Lcom/nhn/android/webtoon/sns/k/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/sns/k/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/sns/k/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->b0:Lcom/nhn/android/webtoon/sns/k/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->b0:Lcom/nhn/android/webtoon/sns/k/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nhn/android/webtoon/sns/k/k;->a(Lcom/nhn/android/webtoon/sns/i/c;Landroid/os/Bundle;)Lcom/nhn/android/webtoon/sns/k/j;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->d0:Lcom/nhn/android/webtoon/sns/j/a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/sns/k/j;->e(Lcom/nhn/android/webtoon/sns/j/a;)V

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/sns/k/j;->a()V

    .line 6
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/sns/i/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->X(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/sns/i/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->W(Ljava/lang/String;)V

    return-void
.end method

.method private W(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/common/i/a;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "click"

    invoke-virtual {v1, v2, p1, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->X:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/j/b;->i(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic N(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->U:Z

    return-void
.end method

.method public synthetic O(Ljava/lang/Throwable;)Ln/d/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->a0:Ljava/lang/String;

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P(Lcom/nhn/android/webtoon/sns/i/c;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "linkURL"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->V(Lcom/nhn/android/webtoon/sns/i/c;)V

    return-void
.end method

.method public R(Lcom/nhn/android/webtoon/sns/i/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->Y()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->a0:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/e/b;->a(Ljava/lang/String;)Li/a/f;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/sns/f;->S:Lcom/nhn/android/webtoon/sns/f;

    .line 6
    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/sns/h;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/sns/h;-><init>(Lcom/nhn/android/webtoon/sns/SnsDialogFragment;)V

    .line 7
    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/sns/e;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/sns/e;-><init>(Lcom/nhn/android/webtoon/sns/SnsDialogFragment;)V

    .line 8
    invoke-virtual {v0, v1}, Li/a/f;->l0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 9
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/sns/g;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/sns/g;-><init>(Lcom/nhn/android/webtoon/sns/SnsDialogFragment;Lcom/nhn/android/webtoon/sns/i/c;)V

    .line 10
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->V(Lcom/nhn/android/webtoon/sns/i/c;)V

    return-void
.end method

.method public onClickClose(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string p1, "ID_SHARE_CLOSE"

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->X(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->W(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->c0:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->c0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->c0:Landroid/app/Dialog;

    const v1, 0x7f0c0053

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->c0:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->c0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1100e0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->c0:Landroid/app/Dialog;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/app/Dialog;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->S:Lbutterknife/Unbinder;

    .line 8
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->Q(Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->T()V

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->H()V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->c0:Landroid/app/Dialog;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->S:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment;->S:Lbutterknife/Unbinder;

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
