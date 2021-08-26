.class public Lcom/nhn/android/login/data/m;
.super Landroid/widget/ArrayAdapter;
.source "SimpleIdAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/nhn/android/login/data/n;",
        ">;"
    }
.end annotation


# instance fields
.field private S:Landroid/view/LayoutInflater;

.field private T:Z

.field private U:Z

.field private V:Landroid/content/Context;

.field private W:Landroid/view/View$OnClickListener;

.field private X:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nhn/android/login/data/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/login/data/n;",
            ">;ZZZ",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const/4 p5, 0x0

    invoke-direct {p0, p1, p5, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-boolean p5, p0, Lcom/nhn/android/login/data/m;->U:Z

    iput-object p1, p0, Lcom/nhn/android/login/data/m;->V:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/nhn/android/login/data/m;->S:Landroid/view/LayoutInflater;

    iput-boolean p3, p0, Lcom/nhn/android/login/data/m;->T:Z

    iput-boolean p4, p0, Lcom/nhn/android/login/data/m;->U:Z

    iput-object p6, p0, Lcom/nhn/android/login/data/m;->W:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lcom/nhn/android/login/data/m;->X:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nhn/android/login/data/m;->S:Landroid/view/LayoutInflater;

    sget v1, Lcom/nhn/android/login/g;->nloginresource_listview_row_simple_id:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nhn/android/login/data/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/nhn/android/login/data/m;->T:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/nhn/android/login/data/m;->U:Z

    if-nez v1, :cond_1

    iget-boolean v1, p3, Lcom/nhn/android/login/data/n;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nhn/android/login/data/m;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-eqz p3, :cond_7

    sget v1, Lcom/nhn/android/login/f;->nloginglobal_simple_id_managing_check_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/nhn/android/login/f;->nloginglobal_simple_id_managing_tv_field:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/nhn/android/login/f;->nloginglobal_simple_id_managing_btn_delete:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    sget v4, Lcom/nhn/android/login/f;->nloginresource_simple_id_managing_is_onlyloginid:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "del|"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nhn/android/login/data/m;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nhn/android/login/data/m;->V:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/nhn/android/login/h;->nloginresource_description_textview_delete_id:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p3, Lcom/nhn/android/login/data/n;->b:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/nhn/android/login/data/n;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/naver/login/core/account/NidAccountManager;->isSharedLoginId(Ljava/lang/String;)Z

    move-result p1

    const/16 v6, 0x8

    if-nez p1, :cond_2

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    iget-object p1, p3, Lcom/nhn/android/login/data/n;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nhn/android/login/data/m;->V:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/nhn/android/login/h;->nloginresource_description_textview_simple_login:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, p3, Lcom/nhn/android/login/data/n;->b:Ljava/lang/String;

    aput-object v5, v3, v0

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p1, p3, Lcom/nhn/android/login/data/n;->d:Z

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 p1, 0x0

    const/16 v3, 0x17

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v3, :cond_4

    iget-object v4, p0, Lcom/nhn/android/login/data/m;->V:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/nhn/android/login/d;->simple_id_list:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/nhn/android/login/data/m;->V:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/nhn/android/login/d;->simple_id_list:I

    invoke-virtual {v4, v5, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v4, p0, Lcom/nhn/android/login/data/m;->V:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/nhn/android/login/d;->simple_id_list:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    :goto_1
    :try_start_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v3, :cond_5

    iget-object p1, p0, Lcom/nhn/android/login/data/m;->V:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/nhn/android/login/d;->simple_id_list_logged:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/nhn/android/login/data/m;->V:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/nhn/android/login/d;->simple_id_list_logged:I

    invoke-virtual {v3, v5, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iget-object p1, p0, Lcom/nhn/android/login/data/m;->V:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/nhn/android/login/d;->simple_id_list_logged:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_2
    iget-boolean v3, p0, Lcom/nhn/android/login/data/m;->T:Z

    if-eqz v3, :cond_6

    iget-boolean p3, p3, Lcom/nhn/android/login/data/n;->c:Z

    if-eqz p3, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_3
    return-object p2
.end method
