.class public final Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;
.super Landroid/widget/LinearLayout;
.source "HelpChargeInformationView.kt"


# instance fields
.field private S:Li/a/a0/c;

.field private T:I

.field private final U:Lk/h;

.field private final V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$a;

    invoke-direct {p2, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;Landroid/content/Context;)V

    invoke-static {p2}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->U:Lk/h;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->c()V

    const-string p1, "#ff00dc64"

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->V:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->V:I

    return p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->T:I

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->getBinding()Lcom/nhn/android/webtoon/r/od;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/od;->V:Landroid/widget/TextView;

    const-string v1, "binding.chargeInfoFooterRefundContainer"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$b;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;)V

    const v2, 0x7f1000de

    const v3, 0x7f1000e8

    .line 3
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->d(Landroid/widget/TextView;IILandroid/text/style/ClickableSpan;)V

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->getBinding()Lcom/nhn/android/webtoon/r/od;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/od;->S:Landroid/widget/TextView;

    const-string v1, "binding.chargeInfoFooterCookyShopContainer"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$c;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;)V

    const v2, 0x7f1000e0

    const v3, 0x7f1000e6

    .line 6
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->d(Landroid/widget/TextView;IILandroid/text/style/ClickableSpan;)V

    .line 7
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->getBinding()Lcom/nhn/android/webtoon/r/od;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/od;->U:Landroid/widget/TextView;

    const-string v1, "binding.chargeInfoFooterLinkRefundPolicy"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$d;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;)V

    const v2, 0x7f1000e9

    .line 9
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->d(Landroid/widget/TextView;IILandroid/text/style/ClickableSpan;)V

    .line 10
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->getBinding()Lcom/nhn/android/webtoon/r/od;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/od;->T:Landroid/widget/TextView;

    const-string v1, "binding.chargeInfoFooterLinkCookyTermsOfUse"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$e;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;)V

    const v2, 0x7f1000e7

    .line 12
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->d(Landroid/widget/TextView;IILandroid/text/style/ClickableSpan;)V

    return-void
.end method

.method private final d(Landroid/widget/TextView;IILandroid/text/style/ClickableSpan;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WebtoonApplication.getIn\u2026Context.getString(textId)"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "WebtoonApplication.getIn\u2026t.getString(linkedTextId)"

    invoke-static {p3, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-static/range {v2 .. v7}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    .line 5
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p2, 0x21

    .line 6
    invoke-virtual {v1, p4, v0, p3, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/nhn/android/webtoon/r/od;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->U:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/od;

    return-object v0
.end method

.method public final setSeriesContentsNo(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->S:Li/a/a0/c;

    invoke-static {v0}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->S:Li/a/a0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->getBinding()Lcom/nhn/android/webtoon/r/od;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/od;->W:Landroid/widget/TextView;

    const-string v1, "binding.priceValue"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 4
    :cond_5
    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->b(I)Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$f;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$f;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;I)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$g;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$g;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;)V

    .line 8
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$h;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$h;

    .line 9
    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->S:Li/a/a0/c;

    return-void
.end method
