.class public Lcom/naver/webtoon/cutoshare/edittool/e;
.super Lcom/naver/webtoon/cutoshare/edittool/c;
.source "TextEditable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/cutoshare/edittool/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/cutoshare/edittool/c<",
        "Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field private A:F

.field private B:Landroidx/core/view/GestureDetectorCompat;

.field private C:I

.field private D:Landroid/graphics/Path;

.field private E:I

.field private F:I

.field private f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/cutoshare/edittool/e;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/naver/webtoon/cutoshare/edittool/e$b;Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/naver/webtoon/cutoshare/edittool/c;-><init>(Landroid/view/View;Lcom/naver/webtoon/cutoshare/edittool/EditableState;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->x:Z

    .line 5
    iput-boolean p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->y:Z

    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/cutoshare/edittool/e;->r()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "TextEditable constructor. attribute is null."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;Lcom/naver/webtoon/cutoshare/edittool/e$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    invoke-direct {v0, p3}, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/naver/webtoon/cutoshare/edittool/e;-><init>(Landroid/view/View;Lcom/naver/webtoon/cutoshare/edittool/e$b;Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;)V

    return-void
.end method

.method static synthetic l(Lcom/naver/webtoon/cutoshare/edittool/e;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->q:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic m(Lcom/naver/webtoon/cutoshare/edittool/e;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->p:Landroid/graphics/RectF;

    return-object p0
.end method

.method private r()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object v1, v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->X:Lcom/naver/webtoon/cutoshare/edittool/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/edittool/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object v1, v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->b0:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/naver/webtoon/cutoshare/edittool/e;->t(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v1, v1, Lcom/naver/webtoon/cutoshare/edittool/e$b;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->n:Landroid/graphics/Paint;

    .line 10
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v2, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object v2, v2, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->X:Lcom/naver/webtoon/cutoshare/edittool/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/cutoshare/edittool/b;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v2, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v2, v2, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Y:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->D:Landroid/graphics/Path;

    .line 16
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v0, v0, Lcom/naver/webtoon/cutoshare/edittool/e$b;->m:I

    div-int/lit8 v0, v0, 0xd

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->C:I

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->i:Landroid/graphics/Paint;

    .line 18
    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v2, v2, Lcom/naver/webtoon/cutoshare/edittool/e$b;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v2, v2, Lcom/naver/webtoon/cutoshare/edittool/e$b;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->j:Landroid/graphics/Paint;

    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v2, v2, Lcom/naver/webtoon/cutoshare/edittool/e$b;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->k:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->l:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v1, v1, Lcom/naver/webtoon/cutoshare/edittool/e$b;->n:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->F:I

    .line 31
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v1, v1, Lcom/naver/webtoon/cutoshare/edittool/e$b;->n:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->E:I

    .line 32
    invoke-direct {p0}, Lcom/naver/webtoon/cutoshare/edittool/e;->s()V

    .line 33
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v1, v1, Lcom/naver/webtoon/cutoshare/edittool/e$b;->e:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->t:Landroid/graphics/Bitmap;

    .line 34
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v1, v1, Lcom/naver/webtoon/cutoshare/edittool/e$b;->f:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->u:Landroid/graphics/Bitmap;

    .line 35
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v1, v1, Lcom/naver/webtoon/cutoshare/edittool/e$b;->h:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->v:Landroid/graphics/Bitmap;

    .line 36
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v1, v1, Lcom/naver/webtoon/cutoshare/edittool/e$b;->i:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->w:Landroid/graphics/Bitmap;

    .line 37
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/cutoshare/edittool/e$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/cutoshare/edittool/e$a;-><init>(Lcom/naver/webtoon/cutoshare/edittool/e;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->B:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method private s()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object v1, v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->V:Ljava/lang/String;

    sget-object v2, Lcom/naver/webtoon/cutoshare/edittool/e;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object v1, v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->V:Ljava/lang/String;

    sget-object v3, Lcom/naver/webtoon/cutoshare/edittool/e;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object v1, v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget-object v1, v1, Lcom/naver/webtoon/cutoshare/edittool/e$b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object v1, v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->V:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->h:Ljava/util/ArrayList;

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    iget v4, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->E:I

    mul-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v6, v4, v5}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_3

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_6

    move v2, v3

    goto :goto_4

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    iget-object v3, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    .line 18
    iget-object v3, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    move-object v4, v3

    check-cast v4, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v4, v4, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_8

    check-cast v3, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v3, v3, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    goto :goto_5

    :cond_8
    iget v3, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->E:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 19
    :goto_5
    iget-object v4, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    move-object v5, v4

    check-cast v5, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v5, v5, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    cmpl-float v1, v5, v1

    if-lez v1, :cond_9

    check-cast v4, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v1, v4, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    goto :goto_6

    :cond_9
    iget v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->F:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    :goto_6
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    div-float/2addr v0, v4

    .line 20
    new-instance v4, Landroid/graphics/RectF;

    sub-float v5, v3, v2

    sub-float v6, v1, v0

    add-float/2addr v3, v2

    add-float/2addr v1, v0

    invoke-direct {v4, v5, v6, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->s:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->s:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v3, v3, Lcom/naver/webtoon/cutoshare/edittool/e$b;->n:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    int-to-float v5, v3

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    int-to-float v6, v3

    add-float/2addr v5, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->p:Landroid/graphics/RectF;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->p:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->o:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->p:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v3, v3, Lcom/naver/webtoon/cutoshare/edittool/e$b;->g:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v5, v3

    sub-float v5, v1, v5

    int-to-float v6, v3

    add-float/2addr v2, v6

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->q:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->p:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v3, v3, Lcom/naver/webtoon/cutoshare/edittool/e$b;->j:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, v3

    sub-float v5, v1, v5

    int-to-float v6, v3

    add-float/2addr v2, v6

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->r:Landroid/graphics/RectF;

    .line 25
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    .line 26
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    .line 27
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v0, v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Z:F

    invoke-direct {p0, v0}, Lcom/naver/webtoon/cutoshare/edittool/e;->u(F)V

    return-void
.end method

.method private t(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object p1

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1
.end method

.method private u(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->o:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v6, 0x1

    aput v3, v4, v6

    const/4 v7, 0x2

    aput v2, v4, v7

    const/4 v7, 0x3

    aput v3, v4, v7

    const/4 v3, 0x4

    aput v2, v4, v3

    const/4 v2, 0x5

    aput v0, v4, v2

    const/4 v7, 0x6

    aput v1, v4, v7

    const/4 v1, 0x7

    aput v0, v4, v1

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    move-object v7, v1

    check-cast v7, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v7, v7, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v1, v1, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    invoke-virtual {v0, p1, p1, v7, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    aget v1, v4, v5

    iget-object v7, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v7, v7, Lcom/naver/webtoon/cutoshare/edittool/e$b;->n:I

    int-to-float v8, v7

    mul-float v8, v8, p1

    add-float/2addr v1, v8

    aget v8, v4, v6

    int-to-float v9, v7

    mul-float v9, v9, p1

    add-float/2addr v8, v9

    aget v9, v4, v3

    int-to-float v10, v7

    mul-float v10, v10, p1

    sub-float/2addr v9, v10

    aget v10, v4, v2

    int-to-float v7, v7

    mul-float v7, v7, p1

    sub-float/2addr v10, v7

    invoke-direct {v0, v1, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->s:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    aget v0, v4, v5

    aget v1, v4, v6

    aget v3, v4, v3

    aget v2, v4, v2

    invoke-direct {p1, v0, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->p:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->p:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v2, v2, Lcom/naver/webtoon/cutoshare/edittool/e$b;->g:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v4, v2

    sub-float v4, v0, v4

    int-to-float v5, v2

    add-float/2addr v1, v5

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-direct {p1, v3, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->q:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->p:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v2, v2, Lcom/naver/webtoon/cutoshare/edittool/e$b;->j:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v2

    sub-float v4, v0, v4

    int-to-float v5, v2

    add-float/2addr v1, v5

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-direct {p1, v3, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1, p2}, Lcom/naver/webtoon/cutoshare/edittool/c;->b(Landroid/graphics/RectF;FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->r:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1, p2}, Lcom/naver/webtoon/cutoshare/edittool/c;->b(Landroid/graphics/RectF;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->p:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1, p2}, Lcom/naver/webtoon/cutoshare/edittool/c;->b(Landroid/graphics/RectF;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic d()Lcom/naver/webtoon/cutoshare/edittool/EditableState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/cutoshare/edittool/e;->n()Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    move-result-object v0

    return-object v0
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->s:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->o:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iput p2, p1, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->o:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iput p2, p1, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    move-object v1, v0

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v1, v1, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->S:F

    move-object v2, v0

    check-cast v2, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v2, v2, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v0, v0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    move-object v1, v0

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v1, v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Z:F

    move-object v2, v0

    check-cast v2, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v2, v2, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Z:F

    move-object v3, v0

    check-cast v3, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v3, v3, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v0, v0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    move-object v1, v0

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v1, v1, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->S:F

    move-object v2, v0

    check-cast v2, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v2, v2, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v0, v0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v5, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v5, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v5, v5, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    float-to-int v5, v5

    int-to-float v8, v5

    iget-object v5, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->o:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget-object v9, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v9, v9, Lcom/naver/webtoon/cutoshare/edittool/e$b;->n:I

    add-int/2addr v5, v9

    int-to-float v5, v5

    add-int/lit8 v2, v2, 0x1

    int-to-float v9, v2

    mul-float v11, v0, v9

    add-float/2addr v5, v11

    iget-object v9, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v9

    sub-float v9, v5, v9

    iget-object v10, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->D:Landroid/graphics/Path;

    move-object v5, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 13
    invoke-virtual {p0}, Lcom/naver/webtoon/cutoshare/edittool/e;->o()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    new-instance v4, Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->n:Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 15
    iget-object v5, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->D:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Path;->offset(FF)V

    .line 16
    iget-object v5, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->D:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    .line 17
    :goto_1
    iget v6, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->C:I

    if-ge v5, v6, :cond_1

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3fe6666666666666L    # 0.7

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v6, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->D:Landroid/graphics/Path;

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v4, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v4, v4, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    iget-object v5, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->o:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v6, v6, Lcom/naver/webtoon/cutoshare/edittool/e$b;->n:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    add-float/2addr v5, v11

    iget-object v6, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    iget-boolean v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->d:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    move-object v1, v0

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v1, v1, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->S:F

    move-object v2, v0

    check-cast v2, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v2, v2, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v0, v0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 25
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    move-object v1, v0

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v1, v1, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->S:F

    move-object v2, v0

    check-cast v2, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v2, v2, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v0, v0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29
    iget-boolean v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->u:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->t:Landroid/graphics/Bitmap;

    :goto_2
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->k:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 30
    iget-boolean v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->y:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->w:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->v:Landroid/graphics/Bitmap;

    :goto_3
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->r:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/naver/webtoon/cutoshare/edittool/e;->a(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->B:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->r:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/naver/webtoon/cutoshare/edittool/c;->b(Landroid/graphics/RectF;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 4
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->g:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 6
    iput-boolean v2, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->y:Z

    .line 7
    iput-boolean v2, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->g:Z

    .line 8
    sget-object p1, Lcom/naver/webtoon/cutoshare/edittool/d;->DRAG:Lcom/naver/webtoon/cutoshare/edittool/d;

    invoke-virtual {p0, p0, p1}, Lcom/naver/webtoon/cutoshare/edittool/c;->h(Lcom/naver/webtoon/cutoshare/edittool/c;Lcom/naver/webtoon/cutoshare/edittool/d;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->y:Z

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->z:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->A:F

    .line 12
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->o:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 13
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v2, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v2, v2, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    sub-float v2, v0, v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v6, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v6, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v6, v6, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    sub-float v6, p1, v6

    float-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 15
    iget v6, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->z:F

    iget-object v7, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v7, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v7, v7, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v8, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->A:F

    iget-object v9, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v9, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v9, v9, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    double-to-float v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_4

    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    :cond_4
    iget-object v3, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    move-object v4, v3

    check-cast v4, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v4, v4, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    check-cast v3, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v0, v3, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    sub-float/2addr p1, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    .line 17
    iget p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->z:F

    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    move-object v5, v0

    check-cast v5, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v5, v5, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    sub-float/2addr p1, v5

    float-to-double v5, p1

    iget p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->A:F

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v0, v0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    sub-float/2addr p1, v0

    float-to-double v7, p1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 19
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    move-object v3, v0

    check-cast v3, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iput p1, v3, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->S:F

    .line 20
    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iput v2, v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Z:F

    .line 21
    invoke-direct {p0, v2}, Lcom/naver/webtoon/cutoshare/edittool/e;->u(F)V

    goto :goto_1

    .line 22
    :cond_5
    iput-boolean v1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->y:Z

    :goto_1
    return v1
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/cutoshare/edittool/c;->i(Z)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->f:Lcom/naver/webtoon/cutoshare/edittool/e$b;

    iget v0, v0, Lcom/naver/webtoon/cutoshare/edittool/e$b;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public n()Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;-><init>(Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;)V

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v0, v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Y:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object v0, v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->V:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/naver/webtoon/cutoshare/edittool/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object v0, v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->X:Lcom/naver/webtoon/cutoshare/edittool/b;

    return-object v0
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    move-object v1, v0

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iput p1, v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Y:I

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->n:Landroid/graphics/Paint;

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget v0, v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Y:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public w(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iput-object p1, v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->V:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/naver/webtoon/cutoshare/edittool/e;->y(ILjava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/cutoshare/edittool/e;->s()V

    return-void
.end method

.method public x(Lcom/naver/webtoon/cutoshare/edittool/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    move-object v1, v0

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iput-object p1, v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->X:Lcom/naver/webtoon/cutoshare/edittool/b;

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object v0, v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->X:Lcom/naver/webtoon/cutoshare/edittool/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object v0, v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->X:Lcom/naver/webtoon/cutoshare/edittool/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/b;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public y(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    move-object v1, v0

    check-cast v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iput p1, v1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->a0:I

    .line 2
    move-object p1, v0

    check-cast p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iput-object p2, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->b0:Ljava/lang/String;

    .line 3
    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    iget-object p1, v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->b0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/edittool/e;->t(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/edittool/e;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
