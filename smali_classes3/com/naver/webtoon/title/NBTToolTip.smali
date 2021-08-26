.class public final Lcom/naver/webtoon/title/NBTToolTip;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "NBTToolTip.kt"


# instance fields
.field private final S:I

.field private final T:I

.field private U:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/title/NBTToolTip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/naver/webtoon/title/NBTToolTip;->S:I

    const/16 p2, 0x270f

    .line 3
    iput p2, p0, Lcom/naver/webtoon/title/NBTToolTip;->T:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c01bf

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/title/NBTToolTip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->title_nbt_tooltip_text:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/title/NBTToolTip;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "title_nbt_tooltip_text"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1006a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->title_nbt_tooltip_text:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/title/NBTToolTip;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "title_nbt_tooltip_text"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "9,999+"

    aput-object v4, v2, v3

    const v3, 0x7f1006a5

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final d(I)V
    .locals 7

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->title_nbt_tooltip_text:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/title/NBTToolTip;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "title_nbt_tooltip_text"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Locale.ENGLISH"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%,d"

    invoke-static {v4, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v3, v6

    const p1, 0x7f1006a5

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/title/NBTToolTip;->U:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/title/NBTToolTip;->U:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/title/NBTToolTip;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/title/NBTToolTip;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setTooltipCount(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget v0, p0, Lcom/naver/webtoon/title/NBTToolTip;->S:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/title/NBTToolTip;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/naver/webtoon/title/NBTToolTip;->T:I

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/title/NBTToolTip;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/NBTToolTip;->d(I)V

    :goto_0
    return-void
.end method
