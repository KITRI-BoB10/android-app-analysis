.class public Lcom/naver/webtoon/cutoshare/edittool/a;
.super Ljava/lang/Object;
.source "CanvasHistoryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/cutoshare/edittool/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/cutoshare/edittool/a$a;

.field private final b:Lcom/naver/webtoon/cutoshare/edittool/c$b;

.field private c:Landroid/view/View;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/cutoshare/edittool/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/cutoshare/edittool/EditableState;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/naver/webtoon/cutoshare/edittool/c;

.field private g:Lcom/naver/webtoon/cutoshare/edittool/e$b;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->h:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->c:Landroid/view/View;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/a$a;

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->a:Lcom/naver/webtoon/cutoshare/edittool/a$a;

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/c$b;

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->b:Lcom/naver/webtoon/cutoshare/edittool/c$b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->e:Ljava/util/Stack;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/cutoshare/edittool/a;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EditableDrawableManager constructor. view or attributeSet is null."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/naver/webtoon/cutoshare/edittool/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->h:I

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/cutoshare/edittool/c;->j(I)V

    .line 2
    iget v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->h:I

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/naver/webtoon/cutoshare/edittool/c;->i(Z)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    .line 7
    invoke-virtual {p1, v1}, Lcom/naver/webtoon/cutoshare/edittool/c;->i(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/naver/webtoon/cutoshare/edittool/a;->j()V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->a:Lcom/naver/webtoon/cutoshare/edittool/a$a;

    invoke-interface {p1}, Lcom/naver/webtoon/cutoshare/edittool/a$a;->b()V

    return-void
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/naver/webtoon/f/f;->Editable:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 4
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x2

    const/high16 v6, 0x41f00000    # 30.0f

    .line 5
    invoke-static {v5, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 6
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 7
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/naver/webtoon/f/a;->default_focused_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/naver/webtoon/f/a;->default_unfocused_color:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 10
    sget v3, Lcom/naver/webtoon/f/f;->Editable_focusedGuideColor:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 11
    sget v3, Lcom/naver/webtoon/f/f;->Editable_focusedGuideBackgroundColor:I

    const/4 v7, 0x0

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 12
    sget v7, Lcom/naver/webtoon/f/f;->Editable_unfocusedGuideColor:I

    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 13
    sget v7, Lcom/naver/webtoon/f/f;->Editable_guideStrokeWidth:I

    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 14
    sget v7, Lcom/naver/webtoon/f/f;->Editable_removeIcon:I

    sget v8, Lcom/naver/webtoon/f/b;->remove:I

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 15
    sget v8, Lcom/naver/webtoon/f/f;->Editable_removePressedIcon:I

    sget v9, Lcom/naver/webtoon/f/b;->remove_pressed:I

    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 16
    sget v9, Lcom/naver/webtoon/f/f;->Editable_removeIconRadius:I

    invoke-virtual {p2, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 17
    sget v10, Lcom/naver/webtoon/f/f;->Editable_resizeIcon:I

    sget v11, Lcom/naver/webtoon/f/b;->resize:I

    invoke-virtual {p2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 18
    sget v11, Lcom/naver/webtoon/f/f;->Editable_resizePressedIcon:I

    sget v12, Lcom/naver/webtoon/f/b;->resize_pressed:I

    invoke-virtual {p2, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 19
    sget v12, Lcom/naver/webtoon/f/f;->Editable_resizeIconRadius:I

    invoke-virtual {p2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 20
    sget v12, Lcom/naver/webtoon/f/f;->Editable_defaultText:I

    invoke-virtual {p2, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->i:Ljava/lang/String;

    .line 21
    sget v12, Lcom/naver/webtoon/f/f;->Editable_defaultTextSize:I

    invoke-virtual {p2, v12, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 22
    sget v12, Lcom/naver/webtoon/f/f;->Editable_textMaxStroke:I

    invoke-virtual {p2, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 23
    sget v12, Lcom/naver/webtoon/f/f;->Editable_textPadding:I

    invoke-virtual {p2, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 24
    new-instance v6, Lcom/naver/webtoon/cutoshare/edittool/e$b;

    invoke-direct {v6}, Lcom/naver/webtoon/cutoshare/edittool/e$b;-><init>()V

    iput-object v6, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->g:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    .line 25
    iput v1, v6, Lcom/naver/webtoon/cutoshare/edittool/e$b;->a:I

    .line 26
    iput v3, v6, Lcom/naver/webtoon/cutoshare/edittool/e$b;->b:I

    .line 27
    iput p1, v6, Lcom/naver/webtoon/cutoshare/edittool/e$b;->c:I

    .line 28
    iput v2, v6, Lcom/naver/webtoon/cutoshare/edittool/e$b;->d:I

    .line 29
    iput v7, v6, Lcom/naver/webtoon/cutoshare/edittool/e$b;->e:I

    .line 30
    iput v8, v6, Lcom/naver/webtoon/cutoshare/edittool/e$b;->f:I

    .line 31
    iput v9, v6, Lcom/naver/webtoon/cutoshare/edittool/e$b;->g:I

    .line 32
    iput v10, v6, Lcom/naver/webtoon/cutoshare/edittool/e$b;->h:I

    .line 33
    iput v11, v6, Lcom/naver/webtoon/cutoshare/edittool/e$b;->i:I

    .line 34
    iput v4, v6, Lcom/naver/webtoon/cutoshare/edittool/e$b;->j:I

    .line 35
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->i:Ljava/lang/String;

    iput-object p1, v6, Lcom/naver/webtoon/cutoshare/edittool/e$b;->k:Ljava/lang/String;

    .line 36
    iput v5, v6, Lcom/naver/webtoon/cutoshare/edittool/e$b;->l:I

    .line 37
    iput v0, v6, Lcom/naver/webtoon/cutoshare/edittool/e$b;->m:I

    .line 38
    iput p2, v6, Lcom/naver/webtoon/cutoshare/edittool/e$b;->n:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILjava/lang/String;Lcom/naver/webtoon/cutoshare/edittool/c$b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/cutoshare/edittool/e;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->g:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    invoke-direct {v0, v1, v2, p1}, Lcom/naver/webtoon/cutoshare/edittool/e;-><init>(Landroid/view/View;Lcom/naver/webtoon/cutoshare/edittool/e$b;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/naver/webtoon/cutoshare/edittool/e;->y(ILjava/lang/String;)V

    .line 3
    invoke-virtual {v0, p4}, Lcom/naver/webtoon/cutoshare/edittool/c;->k(Lcom/naver/webtoon/cutoshare/edittool/c$b;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/naver/webtoon/cutoshare/edittool/a;->a(Lcom/naver/webtoon/cutoshare/edittool/c;)V

    return-void
.end method

.method public c(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/cutoshare/edittool/c;->i(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v4, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/cutoshare/edittool/c;

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v4, p1, p2}, Lcom/naver/webtoon/cutoshare/edittool/c;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4, v2}, Lcom/naver/webtoon/cutoshare/edittool/c;->i(Z)V

    .line 8
    iput-object v4, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    const/4 v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4, v1}, Lcom/naver/webtoon/cutoshare/edittool/c;->i(Z)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/cutoshare/edittool/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/naver/webtoon/cutoshare/edittool/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->g:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v0, v0, Lcom/naver/webtoon/cutoshare/edittool/e$b;->m:I

    return v0
.end method

.method public g()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/cutoshare/edittool/EditableState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->e:Ljava/util/Stack;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->e:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/cutoshare/edittool/c;

    .line 3
    invoke-virtual {v2}, Lcom/naver/webtoon/cutoshare/edittool/c;->d()Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->e:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->a:Lcom/naver/webtoon/cutoshare/edittool/a$a;

    invoke-interface {v0}, Lcom/naver/webtoon/cutoshare/edittool/a$a;->b()V

    return-void
.end method

.method public k(Lcom/naver/webtoon/cutoshare/edittool/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/cutoshare/edittool/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/cutoshare/edittool/c;->i(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->a:Lcom/naver/webtoon/cutoshare/edittool/a$a;

    invoke-interface {p1}, Lcom/naver/webtoon/cutoshare/edittool/a$a;->b()V

    return-void
.end method

.method public l(Ljava/util/Stack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/cutoshare/edittool/EditableState;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->e:Ljava/util/Stack;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    .line 6
    new-instance v1, Lcom/naver/webtoon/cutoshare/edittool/e;

    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->g:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    invoke-direct {v1, v2, v3, v0}, Lcom/naver/webtoon/cutoshare/edittool/e;-><init>(Landroid/view/View;Lcom/naver/webtoon/cutoshare/edittool/e$b;Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->b:Lcom/naver/webtoon/cutoshare/edittool/c$b;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/cutoshare/edittool/c;->k(Lcom/naver/webtoon/cutoshare/edittool/c$b;)V

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/naver/webtoon/cutoshare/edittool/c;->i(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/cutoshare/edittool/c;

    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    .line 13
    invoke-virtual {p1, v1}, Lcom/naver/webtoon/cutoshare/edittool/c;->i(Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->a:Lcom/naver/webtoon/cutoshare/edittool/a$a;

    invoke-interface {p1}, Lcom/naver/webtoon/cutoshare/edittool/a$a;->b()V

    :cond_4
    :goto_2
    return-void
.end method

.method public m(Lcom/naver/webtoon/cutoshare/edittool/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/cutoshare/edittool/c;->i(Z)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/cutoshare/edittool/c;->i(Z)V

    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/cutoshare/edittool/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    .line 8
    new-instance v2, Lcom/naver/webtoon/cutoshare/edittool/e;

    iget-object v3, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->g:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    invoke-direct {v2, v3, v4, v1}, Lcom/naver/webtoon/cutoshare/edittool/e;-><init>(Landroid/view/View;Lcom/naver/webtoon/cutoshare/edittool/e$b;Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;)V

    .line 9
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->b:Lcom/naver/webtoon/cutoshare/edittool/c$b;

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/cutoshare/edittool/c;->k(Lcom/naver/webtoon/cutoshare/edittool/c$b;)V

    .line 10
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/cutoshare/edittool/c;->i(Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/c;

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    .line 15
    invoke-virtual {v0, v2}, Lcom/naver/webtoon/cutoshare/edittool/c;->i(Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->f:Lcom/naver/webtoon/cutoshare/edittool/c;

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/a;->a:Lcom/naver/webtoon/cutoshare/edittool/a$a;

    invoke-interface {v0}, Lcom/naver/webtoon/cutoshare/edittool/a$a;->b()V

    return-void
.end method
