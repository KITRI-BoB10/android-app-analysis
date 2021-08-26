.class public Lg/m/b/d/u/d;
.super Ljava/lang/Object;
.source "TraceMarkingPainter.java"


# static fields
.field private static final g:Ljava/lang/String; = "g.m.b.d.u.d"

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lg/m/b/d/u/c;

.field private f:Lg/m/b/d/u/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lg/m/b/d/u/d;->h:Ljava/util/List;

    const/16 v0, 0x41

    :goto_0
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v1, Lg/m/b/d/u/d;->h:Ljava/util/List;

    int-to-char v2, v0

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    const/16 v1, 0x39

    :goto_1
    if-gt v0, v1, :cond_1

    .line 3
    sget-object v2, Lg/m/b/d/u/d;->h:Ljava/util/List;

    int-to-char v3, v0

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lg/m/b/d/u/d;->h:Ljava/util/List;

    const-string v1, "-"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lg/m/b/d/u/d;->h:Ljava/util/List;

    const-string v1, "_"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lg/m/b/d/u/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg/m/b/d/u/d;->d:I

    .line 3
    iput-object p2, p0, Lg/m/b/d/u/d;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/m/b/d/u/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lg/m/b/d/u/d;->e:Lg/m/b/d/u/c;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lg/m/b/d/u/d;->a:Landroid/graphics/Paint;

    .line 7
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance p1, Lg/m/b/d/u/b;

    invoke-direct {p1, p2}, Lg/m/b/d/u/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg/m/b/d/u/d;->f:Lg/m/b/d/u/b;

    return-void
.end method

.method public static b(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 4
    invoke-static {v0}, Lg/m/b/d/u/d;->c(I)I

    move-result v0

    .line 5
    invoke-static {v1}, Lg/m/b/d/u/d;->c(I)I

    move-result v1

    .line 6
    invoke-static {p0}, Lg/m/b/d/u/d;->c(I)I

    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 1

    add-int/lit8 v0, p0, -0x14

    if-gez v0, :cond_0

    add-int/lit8 p0, p0, 0x14

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x14

    :goto_0
    return p0
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg/m/b/d/u/d;->f:Lg/m/b/d/u/b;

    invoke-virtual {v0, p1, p2}, Lg/m/b/d/u/b;->a(ILandroid/graphics/Bitmap;)V

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lg/m/b/d/u/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lg/m/b/d/u/d;->e:Lg/m/b/d/u/c;

    invoke-virtual {p1}, Lg/m/b/d/u/c;->g()I

    move-result p1

    .line 4
    iget-object v2, p0, Lg/m/b/d/u/d;->e:Lg/m/b/d/u/c;

    invoke-virtual {v2}, Lg/m/b/d/u/c;->e()I

    move-result v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 5
    iget-object v3, p0, Lg/m/b/d/u/d;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v3, p0, Lg/m/b/d/u/d;->b:Ljava/lang/String;

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lg/m/b/d/u/d;->h:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 8
    rem-int/lit8 v4, v3, 0x5

    .line 9
    div-int/2addr v3, v0

    .line 10
    sget-object v5, Lg/m/b/d/u/d;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "volumeNo : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lg/m/b/d/u/d;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", pageNo : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", markingChar : "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", row : "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", col : "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    move v2, v4

    .line 11
    :goto_0
    iget v3, p0, Lg/m/b/d/u/d;->d:I

    rem-int/2addr v3, v0

    add-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/lit8 v2, v2, -0x5

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x9

    add-int/2addr v2, v1

    mul-int v2, v2, v0

    add-int/2addr p1, v1

    mul-int p1, p1, v3

    .line 14
    invoke-virtual {p2, v2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Lg/m/b/d/u/d;->b(I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lg/m/b/d/u/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v4, v2

    int-to-float v5, p1

    add-int/lit8 v2, v2, 0x2

    int-to-float v6, v2

    add-int/lit8 p1, p1, 0x2

    int-to-float v7, p1

    .line 17
    iget-object v8, p0, Lg/m/b/d/u/d;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method
