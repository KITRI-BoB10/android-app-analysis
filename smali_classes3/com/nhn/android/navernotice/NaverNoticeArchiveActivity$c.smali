.class Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;
.super Landroid/widget/BaseAdapter;
.source "NaverNoticeArchiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private S:Landroid/content/Context;

.field private T:Landroid/view/LayoutInflater;

.field private U:I

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/navernotice/NaverNoticeData;",
            ">;"
        }
    .end annotation
.end field

.field private W:J

.field X:Landroid/view/View$OnClickListener;

.field final synthetic Y:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;


# direct methods
.method private constructor <init>(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;Landroid/content/Context;ILjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/nhn/android/navernotice/NaverNoticeData;",
            ">;J)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->Y:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance p1, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c$c;

    invoke-direct {p1, p0}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c$c;-><init>(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;)V

    iput-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->X:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p2, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->S:Landroid/content/Context;

    .line 5
    iput p3, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->U:I

    .line 6
    iput-object p4, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->V:Ljava/util/List;

    const-string p1, "layout_inflater"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->T:Landroid/view/LayoutInflater;

    .line 8
    iput-wide p5, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->W:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;Landroid/content/Context;ILjava/util/List;JLcom/nhn/android/navernotice/NaverNoticeArchiveActivity$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;-><init>(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;Landroid/content/Context;ILjava/util/List;J)V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;ZLandroid/view/ViewGroup;Lcom/nhn/android/navernotice/NaverNoticeData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->f(ZLandroid/view/ViewGroup;Lcom/nhn/android/navernotice/NaverNoticeData;)V

    return-void
.end method

.method private e(Landroid/view/View;Lcom/nhn/android/navernotice/NaverNoticeData;)V
    .locals 7

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->I()I

    move-result v0

    .line 2
    sget v1, Lg/p/a/d/b;->naver_notice_body_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lg/p/a/d/d;->notice_list_check_details_by_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->t()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->v()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    sget v1, Lg/p/a/d/b;->naver_notice_body_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 10
    invoke-virtual {p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->C()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_b

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->g(Landroid/widget/Button;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 14
    :cond_4
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_5

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->S:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/nhn/android/navernotice/f;->m(Landroid/content/Context;Lcom/nhn/android/navernotice/NaverNoticeData;)Z

    move-result v0

    xor-int/2addr v0, v5

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg/p/a/d/d;->notice_list_upadte_latest_version:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 20
    invoke-static {}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->B0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 22
    new-instance p2, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c$a;

    invoke-direct {p2, p0}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c$a;-><init>(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object p2, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->S:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lg/p/a/d/d;->notice_list_using_latest_version:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 25
    invoke-static {}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->C0()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 26
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 27
    :goto_1
    sget-boolean p2, Lcom/nhn/android/navernotice/d;->k:Z

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 28
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 30
    invoke-virtual {p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->E()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Y"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 31
    invoke-static {p2}, Lcom/nhn/android/navernotice/f;->r(Lcom/nhn/android/navernotice/NaverNoticeData;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    move v2, v0

    :goto_3
    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->g(Landroid/widget/Button;Ljava/lang/String;)V

    goto :goto_5

    .line 33
    :cond_a
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 35
    :cond_b
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_c
    :goto_5
    return-void
.end method

.method private f(ZLandroid/view/ViewGroup;Lcom/nhn/android/navernotice/NaverNoticeData;)V
    .locals 0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->Y:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;

    invoke-static {p1}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->A0(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->Y:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;

    invoke-static {p1}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->A0(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->Y:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;

    invoke-static {p1}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->A0(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->V:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->V:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/navernotice/NaverNoticeData;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    sget v0, Lg/p/a/d/b;->naver_notice_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->I()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    sget v0, Lg/p/a/d/b;->naver_notice_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->S:Landroid/content/Context;

    iget-wide v3, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->W:J

    invoke-static {v1, p2, v3, v4}, Lcom/nhn/android/navernotice/f;->p(Landroid/content/Context;Lcom/nhn/android/navernotice/NaverNoticeData;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    sget v0, Lg/p/a/d/b;->naver_notice_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2d

    const/16 v3, 0x2e

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->e(Landroid/view/View;Lcom/nhn/android/navernotice/NaverNoticeData;)V

    .line 17
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->Y:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;

    invoke-static {v0}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->A0(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    sget v1, Lg/p/a/d/b;->naver_notice_show_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 19
    sget v2, Lg/p/a/d/b;->naver_notice_body_area:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 21
    invoke-direct {p0, v0, v2, p2}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->f(ZLandroid/view/ViewGroup;Lcom/nhn/android/navernotice/NaverNoticeData;)V

    .line 22
    sget v0, Lg/p/a/d/b;->naver_notice_title_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    sget v1, Lg/p/a/d/d;->key_body_view:I

    sget v2, Lg/p/a/d/b;->naver_notice_body_area:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 24
    sget p1, Lg/p/a/d/d;->key_notice_data:I

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->S:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget p1, Lg/p/a/d/d;->notice_type_event:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    sget p1, Lg/p/a/d/d;->notice_type_update:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    sget p1, Lg/p/a/d/d;->notice_type_normal:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    new-instance p1, Landroid/text/SpannableString;

    const-string v1, "   "

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->S:Landroid/content/Context;

    sget v3, Lg/p/a/d/a;->ic_new4:I

    invoke-direct {v1, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public g(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg/p/a/d/d;->notice_list_show_details:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c$b;

    invoke-direct {p2, p0}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c$b;-><init>(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/navernotice/NaverNoticeData;

    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->T:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->U:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->b(Landroid/view/View;I)V

    return-object p2
.end method
