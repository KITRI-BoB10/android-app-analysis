.class public Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;
.super Lcom/nhn/android/webtoon/i;
.source "PocketViewerEndPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;
    }
.end annotation


# instance fields
.field private a0:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

.field private b0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;

.field private c0:Landroid/os/Handler;

.field private d0:Landroid/widget/FrameLayout;

.field private e0:Ljava/lang/String;

.field private f0:Ljava/lang/String;

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

.field private u0:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

.field private v0:Lcom/nhn/android/webtoon/p/e/c/b;

.field private w0:Lcom/nhn/android/webtoon/p/e/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->NONE:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->a0:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->s0:Z

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->v0:Lcom/nhn/android/webtoon/p/e/c/b;

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$b;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->w0:Lcom/nhn/android/webtoon/p/e/c/b;

    return-void
.end method

.method private A1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->x1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->B1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private B1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->r0:I

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->u0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private D1()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isValidLoginStateAndRestrictAge. isLoggedIn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->R0()V

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->getContentInfo()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->getContentInfo()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isValidLoginStateAndRestrictAge. content.ageRestrictionType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->Y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", content.linkedContents : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->w0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isValidLoginStateAndRestrictAge. WebtoonPolicyHelper.needToAgreeAdult() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/naver/webtoon/policy/i;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", WebtoonPolicyHelper.needToAgreeAdultSelf() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/naver/webtoon/policy/i;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    .line 13
    iget v2, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->Y:I

    const/16 v3, 0x1f40

    const/4 v4, 0x1

    const/16 v5, 0x13

    if-lt v2, v5, :cond_2

    iget-boolean v2, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->w0:Z

    if-nez v2, :cond_2

    .line 14
    invoke-static {}, Lcom/naver/webtoon/policy/i;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {p0, v3}, Lcom/naver/webtoon/policy/i;->i(Landroid/app/Activity;I)V

    return v1

    .line 16
    :cond_2
    iget v2, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->Y:I

    if-lt v2, v5, :cond_4

    iget-boolean v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->w0:Z

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lcom/naver/webtoon/policy/i;->d()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 18
    :cond_3
    invoke-static {}, Lcom/naver/webtoon/policy/i;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {p0, v3}, Lcom/naver/webtoon/policy/i;->j(Landroid/app/Activity;I)V

    return v1

    :cond_4
    return v4

    .line 20
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isValidLoginStateAndRestrictAge. mCurrentView null or mCurrentView.getContentInfo() null. mCurrentView : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    return v1
.end method

.method private E1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_1

    .line 2
    :pswitch_0
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/e;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/c;->setCloseBtnVisibility(Z)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/f;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/h;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/h;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/g;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/g;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :pswitch_4
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/d;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    .line 9
    :pswitch_5
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/h;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/h;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/c;->setCloseBtnVisibility(Z)V

    .line 12
    :goto_1
    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->WEBTOON_CONTINUALLY:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->WEBTOON_PAYMENT:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    if-ne p1, v2, :cond_1

    .line 13
    :cond_0
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->i0:I

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->setOpenMode(I)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->setContentInfo(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    move-object p1, v1

    check-cast p1, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/h;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/h;->c(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;)V

    .line 17
    :cond_1
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->i0:I

    invoke-virtual {v1, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->setOpenMode(I)V

    .line 18
    invoke-virtual {v1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->setContentInfo(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    .line 19
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->d0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/q/e;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J1(Lcom/nhn/android/webtoon/p/e/d/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->u0:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/e;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->c0:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/e;-><init>(Landroid/os/Handler;)V

    .line 3
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->g0:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/e;->j(I)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->u0:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/e;->m(I)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->p1()Lcom/nhn/android/webtoon/p/e/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/e;->k(Lcom/nhn/android/webtoon/p/e/c/a;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/e;->l(Lcom/nhn/android/webtoon/p/e/d/e$b;)V

    .line 7
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/e;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    .line 8
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->H0()V

    return-void
.end method

.method private K1(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/f;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->c0:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/f;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/f;->m(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/p/e/d/f;->n(I)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->v0:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method private L1(ILjava/lang/String;)V
    .locals 5

    const-string v0, "PocketViewerEndPopup.requestDRMLicense."

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/p/e/b/a/b;

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->g0:I

    new-instance v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;

    invoke-direct {v2, p0, p2, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$e;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;I)V

    invoke-direct {v0, v1, p2, v2}, Lcom/nhn/android/webtoon/p/e/b/a/b;-><init>(ILjava/lang/String;Lcom/nhn/android/webtoon/q/f/a/f/a;)V

    const/4 p2, 0x0

    const-string v1, "false"

    .line 3
    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/f;->c()Lcom/nhn/android/webtoon/s/a/f;

    move-result-object v1

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->g0:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/nhn/android/webtoon/s/a/f;->f(Ljava/lang/String;II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p1

    const/4 p1, 0x1

    const-string v1, "true"

    .line 6
    aput-object v1, p2, p1

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/p/e/b/a/b;->f([Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private M1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->H0()V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->c0:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/c;-><init>(Landroid/os/Handler;)V

    .line 3
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->g0:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/c;->m(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/c;->n(I)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->w0:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method private N1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PocketViewerEndPopup.requestNextContentInfo. isRequestContentInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->s0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->s0:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PocketViewerEndPopup.requestNextContentInfo. mExperienceEditionYn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->n0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginalEditionContentId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->l0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->n0:Z

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->l0:I

    if-lez v0, :cond_2

    .line 7
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->h0:I

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->K1(II)V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->g0:I

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->h0:I

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->K1(II)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->H0()V

    return-void
.end method

.method private O1(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PocketViewerEndPopup.runPurchaseWorker. isBuyContent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNecessaryCheckHistory : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->u0:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->c0:Landroid/os/Handler;

    invoke-static {v0, p1, v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->h(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;ZLandroid/os/Handler;Landroid/content/Context;)Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->t0:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$c;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Z)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->m(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->t0:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->k(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->H0()V

    return-void
.end method

.method private P1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EBOOK"

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Q1()V
    .locals 5

    const-string v0, "PocketViewerEndPopup.sendRequestResultAfterReloadLicense."

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->u0:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    .line 4
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->g0:I

    invoke-static {v1, v0}, Lcom/nhn/android/webtoon/my/q/c;->e(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PocketViewerEndPopup.sendRequestResultAfterReloadLicense. nextVolume : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", fileName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "PocketViewerEndPopup.sendRequestResultAfterReloadLicense. file not exist."

    .line 8
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    const/16 v0, 0x207

    .line 10
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->T1(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->L1(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private R1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->NETWORK_ERROR:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->a0:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->a0:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->E1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;

    .line 5
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->i1(Landroid/view/View;)V

    return-void
.end method

.method private S1(ILcom/nhn/android/webtoon/my/p/b;)V
    .locals 7

    if-eqz p2, :cond_2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v1

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nhn/android/webtoon/my/q/c;->e(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_path"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v1

    const-string v2, "content_Id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v1

    const-string v2, "volume"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->t()Lcom/nhn/android/webtoon/my/ebook/drm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "service_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v2, "open_mode"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceContentsFileType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->I()Z

    move-result v1

    const-string v2, "isScrollView"

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->E()Z

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/d;->i()Lcom/nhn/android/webtoon/s/a/d;

    move-result-object v3

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->e0:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v5

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result p2

    iget-boolean v6, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->p0:Z

    invoke-virtual {v3, v4, v5, p2, v6}, Lcom/nhn/android/webtoon/s/a/d;->q(Ljava/lang/String;IIZ)V

    .line 14
    iget-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->p0:Z

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const-string p2, "isViewTypeFixed"

    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->i0:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 17
    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->m0:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "page_num"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->finish()V

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->s0:Z

    return p1
.end method

.method private T1(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->u0:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    const-string v2, "nextContentInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->finish()V

    return-void
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    return-void
.end method

.method private U1(Lcom/nhn/android/webtoon/api/ebook/result/ResultAddStarScore$Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->r0:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->getContentInfo()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    move-result-object v0

    .line 3
    iget v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultAddStarScore$Result;->score:F

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->a(F)V

    .line 4
    iget-boolean p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultAddStarScore$Result;->join:Z

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->b(Z)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->setContentInfo(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    :cond_0
    return-void
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->e0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->g0:I

    return p0
.end method

.method static synthetic X0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)Lcom/nhn/android/webtoon/my/p/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->q1()Lcom/nhn/android/webtoon/my/p/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Y0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;ILcom/nhn/android/webtoon/my/p/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->S1(ILcom/nhn/android/webtoon/my/p/b;)V

    return-void
.end method

.method static synthetic Z0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->j1(Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->r0:Z

    return p0
.end method

.method static synthetic b1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->r0:Z

    return p1
.end method

.method static synthetic c1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->u0:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    return-object p1
.end method

.method static synthetic d1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->l1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    return-void
.end method

.method static synthetic e1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->R1()V

    return-void
.end method

.method static synthetic f1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;Lcom/nhn/android/webtoon/api/ebook/result/ResultAddStarScore$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->U1(Lcom/nhn/android/webtoon/api/ebook/result/ResultAddStarScore$Result;)V

    return-void
.end method

.method static synthetic g1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->Q1()V

    return-void
.end method

.method static synthetic h1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->N1()V

    return-void
.end method

.method private i1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->I1()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private j1(Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->content:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->i0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->volume:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->nextVolume:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;

    .line 5
    :goto_0
    iget-object v2, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->nextVolume:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;

    .line 6
    new-instance v3, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    invoke-direct {v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;-><init>()V

    .line 7
    iget v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->contentsNo:I

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->R(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 8
    iget-object v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->serviceType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->o0(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 9
    iget-object v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->q0(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 10
    iget v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->ageRestrictionType:I

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->N(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 11
    iget v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->genreNo:I

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->Y(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 12
    iget-boolean v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->volumeLendingPossibilityYn:Z

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->u0(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 13
    iget v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->volumeLendingFee:I

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->t0(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 14
    iget-boolean v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->everlastingOwnPossibilityYn:Z

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->V(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 15
    iget v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->everlastingOwnFee:I

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->U(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 16
    iget-boolean v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->serialYn:Z

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->n0(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 17
    iget v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->viewerTypeCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->r0(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 18
    iget-object v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->drmType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->T(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 19
    iget-object v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->displayAuthorName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->S(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 20
    iget-boolean v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->experienceEditionYn:Z

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->W(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 21
    iget-boolean v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->premiumYn:Z

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->i0(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 22
    iget v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->point:F

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->g0(F)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 23
    iget-boolean v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->pointYn:Z

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->h0(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 24
    iget-object v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->authorList:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->O(Ljava/util/List;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 25
    iget-boolean v4, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->primeYn:Z

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->m0(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 26
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->volumeUnitName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->w0(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 27
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->additionalBannerUrl:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->M(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    if-eqz v1, :cond_1

    .line 28
    iget p1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->volumeNo:I

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->s0(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 29
    iget-object p1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->volumeName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->v0(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 30
    iget-object p1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->ownRightEndDate:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->f0(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 31
    iget-object p1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->lendRightEndDate:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->d0(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 32
    iget-object p1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->thumbnailURL:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->p0(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 33
    iget-boolean p1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->freeContentYn:Z

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->X(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 34
    iget p1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->lendFee:I

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->b0(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 35
    iget p1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->buyFee:I

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->P(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 36
    iget-boolean p1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->isBuyPossible:Z

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->Z(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 37
    iget-boolean p1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->isLendPossible:Z

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->a0(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 38
    iget p1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->lendPassCount:I

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->c0(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 39
    iget p1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->buyPassCount:I

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->Q(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 40
    iget-boolean p1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->linkedContents:Z

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->e0(Z)V

    :cond_1
    if-eqz v2, :cond_2

    .line 41
    iget p1, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->volumeNo:I

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->j0(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 42
    iget-object p1, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->volumeName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->k0(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 43
    iget-boolean p1, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->previewYn:Z

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->l0(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 44
    iget-boolean p1, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->linkedContents:Z

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->e0(Z)V

    .line 45
    :cond_2
    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->L()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    move-result-object p1

    return-object p1
.end method

.method private k1(Lcom/nhn/android/webtoon/my/p/b;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->R(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->t()Lcom/nhn/android/webtoon/my/ebook/drm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->o0(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 4
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->q0(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 5
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->s0(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 6
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->N(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->r0(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 8
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->h()Lcom/nhn/android/webtoon/my/ebook/drm/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->T(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 9
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->S(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 10
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->w0(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;

    .line 11
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->L()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    move-result-object p1

    return-object p1
.end method

.method private l1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->r0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->n1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->m1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    :goto_0
    return-void
.end method

.method private m1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->t1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->NON_WEBTOON_CONTINUALLY:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->q1()Lcom/nhn/android/webtoon/my/p/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->o1(Lcom/nhn/android/webtoon/my/p/b;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->NON_WEBTOON_LAST_VOLUME:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->a0:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    if-ne v1, v0, :cond_2

    return-void

    .line 7
    :cond_2
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->a0:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->E1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;

    .line 9
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->i1(Landroid/view/View;)V

    return-void
.end method

.method private n1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    if-gez v0, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->WEBTOON_LAST_VOLUME:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->t1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->WEBTOON_CONTINUALLY:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->WEBTOON_PAYMENT:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->a0:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    if-ne v1, v0, :cond_2

    return-void

    .line 7
    :cond_2
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->a0:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->E1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;

    .line 9
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->i1(Landroid/view/View;)V

    return-void
.end method

.method private o1(Lcom/nhn/android/webtoon/my/p/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->r0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->WEBTOON_CONTINUALLY:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->NON_WEBTOON_CONTINUALLY:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->a0:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    if-ne v1, v0, :cond_2

    return-void

    .line 5
    :cond_2
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->a0:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    .line 6
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->k1(Lcom/nhn/android/webtoon/my/p/b;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->E1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;

    .line 8
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->i1(Landroid/view/View;)V

    return-void
.end method

.method private p1()Lcom/nhn/android/webtoon/p/e/c/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$d;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)V

    return-object v0
.end method

.method private q1()Lcom/nhn/android/webtoon/my/p/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->u0:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->i0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/h;->a()Lcom/nhn/android/webtoon/s/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->e0:Ljava/lang/String;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->g0:I

    iget v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->h0:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/nhn/android/webtoon/s/a/h;->d(Ljava/lang/String;II)Lcom/nhn/android/webtoon/my/p/b;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->j0:I

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/h;->a()Lcom/nhn/android/webtoon/s/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->e0:Ljava/lang/String;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->g0:I

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->u0:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v4, v4, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/nhn/android/webtoon/s/a/h;->d(Ljava/lang/String;II)Lcom/nhn/android/webtoon/my/p/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->C1(Lcom/nhn/android/webtoon/my/p/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method private r1(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->VOLUME_KEY_USED:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->e(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->o0:Z

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->finish()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->o0:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->finish()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->finish()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private t1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->A1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->y1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->getContentInfo()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->a0:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    .line 4
    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->NONE:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    iput-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->a0:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    .line 5
    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->R1()V

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->N1()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->m1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    goto :goto_1

    :pswitch_2
    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->N1()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->n1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    goto :goto_1

    :pswitch_3
    if-nez v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->q1()Lcom/nhn/android/webtoon/my/p/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->o1(Lcom/nhn/android/webtoon/my/p/b;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->N1()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->n1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v1()V
    .locals 1

    const v0, 0x7f0c025d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0901ce

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->d0:Landroid/widget/FrameLayout;

    return-void
.end method

.method private w1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->c0:Landroid/os/Handler;

    const-string v0, "content_Id"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->g0:I

    const-string v0, "volume"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->h0:I

    const-string v0, "open_mode"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->i0:I

    const-string v0, "page_num"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->m0:I

    const-string v0, "view_type"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->j0:I

    const-string v0, "originalEditionId"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->l0:I

    const-string v0, "experienceYn"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->n0:Z

    const-string v0, "viewer_type_code"

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->o0:Z

    const-string v0, "goBackTo"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->k0:I

    const-string v0, "title"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->f0:Ljava/lang/String;

    const-string v0, "isScrollView"

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->p0:Z

    .line 13
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->e0:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/m/b;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->e0:Ljava/lang/String;

    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "initVariables()."

    .line 16
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "-------------------------------------------------"

    .line 17
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUserId : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->e0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTitle : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->f0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mContentId : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->g0:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mVolume : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->h0:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mGoBackTo : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->k0:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mOpenMode : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->i0:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPageNum : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->m0:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mViewType : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->j0:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mOriginalEditionContentId : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->l0:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsReserveContents : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->o0:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsScrollView : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->p0:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private x1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->s0:I

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->t0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private y1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->f0:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->z1(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->g0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->z1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private z1(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->h()Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->f()J

    move-result-wide v2

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/q/g;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gtz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public C1(Lcom/nhn/android/webtoon/my/p/b;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/q/c;->e(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->h()Lcom/nhn/android/webtoon/my/ebook/drm/c;

    move-result-object v1

    sget-object v3, Lcom/nhn/android/webtoon/my/ebook/drm/c;->ETC:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    return v4

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->h()Lcom/nhn/android/webtoon/my/ebook/drm/c;

    move-result-object p1

    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/c;->FASOO:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    if-ne p1, v1, :cond_3

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object p1

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->e0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->k(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->j(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public F1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->k0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "webtoonkr://ebook/myLibrary?version=1"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/nhn/android/webtoon/common/scheme/d/g;

    invoke-direct {v2, v1}, Lcom/nhn/android/webtoon/common/scheme/d/g;-><init>(Z)V

    invoke-virtual {v2, p0, v0}, Lcom/nhn/android/webtoon/common/scheme/d/g;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x202

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->finish()V

    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/title/TitleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0x202

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->finish()V

    return-void
.end method

.method public H1(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->q0:Z

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->O1(ZZ)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x3ef

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ff

    if-eq p1, v0, :cond_1

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/i;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_3

    const-string p1, "viewerEndStarScore"

    .line 2
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_3

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->M1(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->q0:Z

    invoke-direct {p0, p1, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->O1(ZZ)V

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->q0:Z

    invoke-direct {p0, p1, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->O1(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->t0:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "PocketViewerEndPopup.onClick. preview_btn."

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->D1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    return-void

    :cond_1
    const/16 p1, 0x1f9

    .line 7
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->T1(I)V

    goto/16 :goto_1

    .line 8
    :sswitch_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->q1()Lcom/nhn/android/webtoon/my/p/b;

    move-result-object p1

    if-eqz p1, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "onClick. continually_view_btn. have a data"

    .line 9
    invoke-static {v2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PocketViewerEndPopup.onClick. continually_view_btn. have a data. data : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    const/16 v0, 0x207

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->S1(ILcom/nhn/android/webtoon/my/p/b;)V

    goto :goto_1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "onClick. continually_view_btn. data is null."

    .line 12
    invoke-static {v2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "PocketViewerEndPopup.onClick. continually_view_btn. data is null."

    .line 13
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->D1()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/b;->getContentInfo()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->A1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->y1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Z

    move-result v2

    if-ne v2, v0, :cond_4

    .line 17
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->x1(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nhn/android/webtoon/p/e/d/e$b;->BUY:Lcom/nhn/android/webtoon/p/e/d/e$b;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/nhn/android/webtoon/p/e/d/e$b;->LEND:Lcom/nhn/android/webtoon/p/e/d/e$b;

    :goto_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->J1(Lcom/nhn/android/webtoon/p/e/d/e$b;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->Q1()V

    goto :goto_1

    :sswitch_2
    const-string p1, "PocketViewerEndPopup.onClick. lending_btn."

    .line 19
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->H1(Z)V

    goto :goto_1

    :sswitch_3
    const-string p1, "PocketViewerEndPopup.onClick. everlasting_btn."

    .line 21
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->P1(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->H1(Z)V

    goto :goto_1

    .line 23
    :sswitch_4
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->T1(I)V

    goto :goto_1

    .line 24
    :sswitch_5
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->r0:Z

    if-ne p1, v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->G1()V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->F1()V

    .line 27
    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900b3 -> :sswitch_5
        0x7f09016d -> :sswitch_4
        0x7f090261 -> :sswitch_3
        0x7f090438 -> :sswitch_2
        0x7f0904fd -> :sswitch_1
        0x7f09064b -> :sswitch_0
    .end sparse-switch
.end method

.method public onClickReviewBtn(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f1006c0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->g0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->v1()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->u1()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->w1(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->v1()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->r1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->a0:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->WEBTOON_PAYMENT:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->NONE:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->N1()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onStop()V

    return-void
.end method
