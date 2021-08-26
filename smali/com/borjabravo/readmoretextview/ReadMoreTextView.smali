.class public Lcom/borjabravo/readmoretextview/ReadMoreTextView;
.super Landroid/widget/TextView;
.source "ReadMoreTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borjabravo/readmoretextview/ReadMoreTextView$b;
    }
.end annotation


# static fields
.field private static final j0:Ljava/lang/Character;

.field private static final k0:Ljava/lang/Character;


# instance fields
.field private S:Ljava/lang/CharSequence;

.field private T:Landroid/widget/TextView$BufferType;

.field private U:Z

.field private V:I

.field private W:Ljava/lang/CharSequence;

.field private a0:Ljava/lang/CharSequence;

.field private b0:Lcom/borjabravo/readmoretextview/ReadMoreTextView$b;

.field private c0:I

.field private d0:Z

.field private e0:Z

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->j0:Ljava/lang/Character;

    const/16 v0, 0xd

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->k0:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->U:Z

    .line 3
    sget-object v1, Lcom/borjabravo/readmoretextview/c;->ReadMoreTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v1, Lcom/borjabravo/readmoretextview/c;->ReadMoreTextView_trimLength:I

    const/16 v2, 0xf0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->V:I

    .line 5
    sget v1, Lcom/borjabravo/readmoretextview/c;->ReadMoreTextView_trimCollapsedText:I

    sget v2, Lcom/borjabravo/readmoretextview/b;->read_more:I

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 7
    sget v2, Lcom/borjabravo/readmoretextview/c;->ReadMoreTextView_trimExpandedText:I

    sget v3, Lcom/borjabravo/readmoretextview/b;->read_less:I

    .line 8
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->W:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->a0:Ljava/lang/CharSequence;

    .line 11
    sget v1, Lcom/borjabravo/readmoretextview/c;->ReadMoreTextView_trimLines:I

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->i0:I

    .line 12
    sget v1, Lcom/borjabravo/readmoretextview/c;->ReadMoreTextView_colorClickableText:I

    sget v2, Lcom/borjabravo/readmoretextview/a;->accent:I

    .line 13
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->c0:I

    .line 15
    sget p1, Lcom/borjabravo/readmoretextview/c;->ReadMoreTextView_showTrimExpandedText:I

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->d0:Z

    .line 17
    sget p1, Lcom/borjabravo/readmoretextview/c;->ReadMoreTextView_trimMode:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->f0:I

    .line 18
    sget p1, Lcom/borjabravo/readmoretextview/c;->ReadMoreTextView_readMoreEnable:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->e0:Z

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance p1, Lcom/borjabravo/readmoretextview/ReadMoreTextView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/borjabravo/readmoretextview/ReadMoreTextView$b;-><init>(Lcom/borjabravo/readmoretextview/ReadMoreTextView;Lcom/borjabravo/readmoretextview/ReadMoreTextView$a;)V

    iput-object p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->b0:Lcom/borjabravo/readmoretextview/ReadMoreTextView$b;

    .line 21
    invoke-direct {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->j()V

    .line 22
    invoke-direct {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->l()V

    return-void
.end method

.method static synthetic a(Lcom/borjabravo/readmoretextview/ReadMoreTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->e0:Z

    return p0
.end method

.method static synthetic b(Lcom/borjabravo/readmoretextview/ReadMoreTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->U:Z

    return p0
.end method

.method static synthetic c(Lcom/borjabravo/readmoretextview/ReadMoreTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->c0:I

    return p0
.end method

.method static synthetic d(Lcom/borjabravo/readmoretextview/ReadMoreTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->k()V

    return-void
.end method

.method static synthetic e(Lcom/borjabravo/readmoretextview/ReadMoreTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->l()V

    return-void
.end method

.method private f(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->b0:Lcom/borjabravo/readmoretextview/ReadMoreTextView$b;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->f0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->V:I

    if-le v0, v1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->U:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->m()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->n()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->f0:I

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->h0:I

    if-le v0, v1, :cond_3

    if-lez v1, :cond_3

    .line 8
    iget-boolean p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->U:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->m()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->n()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private getDisplayableText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->S:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->f0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/borjabravo/readmoretextview/ReadMoreTextView$a;

    invoke-direct {v1, p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView$a;-><init>(Lcom/borjabravo/readmoretextview/ReadMoreTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->i0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iput v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->h0:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iput v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->g0:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->i0:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->i0:I

    if-le v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->i0:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iput v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->h0:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iput v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->g0:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->h0:I

    .line 9
    iput v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->g0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->getDisplayableText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->T:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method private m()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->S:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->f0:I

    const-string v2, "... "

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->V:I

    :goto_0
    add-int/2addr v0, v4

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->S:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->g0:I

    iget v5, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->h0:I

    invoke-interface {v0, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->k0:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->j0:Ljava/lang/Character;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->S:Ljava/lang/CharSequence;

    iget v6, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->g0:I

    invoke-interface {v5, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->W:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 9
    iget-object v5, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->W:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sub-int v0, v1, v0

    if-gez v0, :cond_3

    .line 10
    iget v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->V:I

    goto :goto_0

    .line 11
    :cond_3
    :goto_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->S:Ljava/lang/CharSequence;

    invoke-direct {v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->W:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->W:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object v0
.end method

.method private n()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->d0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->S:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    iget-object v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->a0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->a0:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->S:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->f0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->S:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->V:I

    if-le v0, v1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->U:Z

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->f0:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->S:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->h0:I

    if-le v0, v1, :cond_1

    if-lez v1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->U:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setColorClickableText(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->c0:I

    return-void
.end method

.method public setReadMoreEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->e0:Z

    return-void
.end method

.method public setShowTrimExpandedText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->d0:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->S:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->T:Landroid/widget/TextView$BufferType;

    .line 3
    invoke-direct {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->l()V

    return-void
.end method

.method public setTextCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->U:Z

    .line 2
    invoke-direct {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->l()V

    return-void
.end method

.method public setTrimCollapsedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->W:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTrimExpandedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->a0:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTrimLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->V:I

    .line 2
    invoke-direct {p0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->l()V

    return-void
.end method

.method public setTrimLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->i0:I

    return-void
.end method

.method public setTrimMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->f0:I

    return-void
.end method
