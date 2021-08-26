.class public Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;
.super Lg/p/a/a/a;
.source "NaverNoticeArchiveActivity.java"

# interfaces
.implements Lcom/nhn/android/navernotice/c$a;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;
    }
.end annotation


# static fields
.field private static final c0:I

.field private static final d0:I

.field private static final e0:I


# instance fields
.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/navernotice/NaverNoticeData;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroid/app/ProgressDialog;

.field private a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/navernotice/NaverNoticeData;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xdc

    const/16 v1, 0xdd

    .line 1
    invoke-static {v0, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->c0:I

    const/16 v0, 0x2e

    .line 2
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->d0:I

    const/16 v0, 0xab

    .line 3
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->e0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/p/a/a/a;-><init>()V

    .line 2
    new-instance v0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$a;-><init>(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;)V

    iput-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->b0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A0(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->a0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B0()I
    .locals 1

    .line 1
    sget v0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->d0:I

    return v0
.end method

.method static synthetic C0()I
    .locals 1

    .line 1
    sget v0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->e0:I

    return v0
.end method

.method private D0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->Z:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    iput-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->Z:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dialog exception:"

    invoke-static {v2, v1}, Lg/p/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->Z:Landroid/app/ProgressDialog;

    :cond_0
    :goto_0
    return-void
.end method

.method private E0()V
    .locals 2

    .line 1
    sget v0, Lg/p/a/d/b;->naver_notice_title_back_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private F0(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/navernotice/NaverNoticeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->Y:Ljava/util/List;

    .line 2
    sget v0, Lg/p/a/d/b;->naver_notice_empty_msg:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lg/p/a/d/b;->naver_notice_listview:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-static {p0}, Lcom/nhn/android/navernotice/f;->e(Landroid/content/Context;)J

    move-result-wide v10

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nhn/android/navernotice/NaverNoticeData;

    .line 9
    invoke-virtual {v4}, Lcom/nhn/android/navernotice/NaverNoticeData;->L()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v5, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->Y:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 12
    invoke-static {p0, v0}, Lcom/nhn/android/navernotice/f;->b(Landroid/content/Context;F)I

    move-result v0

    .line 13
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget v0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->c0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 16
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 17
    invoke-static {p0, v3}, Lcom/nhn/android/navernotice/f;->b(Landroid/content/Context;F)I

    move-result v3

    .line 18
    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget v3, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->c0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {v1, p1, v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 21
    new-instance p1, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;

    sget v8, Lg/p/a/d/c;->naver_notice_archive_list_item:I

    iget-object v9, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->Y:Ljava/util/List;

    const/4 v12, 0x0

    move-object v5, p1

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;-><init>(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;Landroid/content/Context;ILjava/util/List;JLcom/nhn/android/navernotice/NaverNoticeArchiveActivity$a;)V

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lg/p/a/d/d;->notice_msg_no_items:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private G0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/nhn/android/navernotice/f;->y(Landroid/content/Context;J)V

    .line 5
    new-instance v0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$b;-><init>(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private H0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->Z:Landroid/app/ProgressDialog;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg/p/a/d/d;->notice_msg_please_wait:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->Z:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/nhn/android/navernotice/c;->G()Lcom/nhn/android/navernotice/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/nhn/android/navernotice/c;->I(Lcom/nhn/android/navernotice/c$a;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/nhn/android/navernotice/d;->v(Landroid/content/Context;)Z

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->H0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public l0(Ljava/lang/Long;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/nhn/android/navernotice/NaverNoticeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->D0()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->F0(Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->G0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lg/p/a/d/d;->notice_popup_error_network:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, p0}, Lcom/nhn/android/navernotice/f;->C(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lg/p/a/d/d;->notice_popup_error_server_api:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, p0}, Lcom/nhn/android/navernotice/f;->C(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Lg/p/a/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lg/p/a/d/c;->naver_notice_archive_activity:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->a0:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->E0()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->init()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->a0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    invoke-super {p0}, Lg/p/a/a/a;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/p/a/a/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lcom/nhn/android/navernotice/f;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/p/a/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lcom/nhn/android/navernotice/f;->w(Landroid/os/Bundle;)V

    return-void
.end method
