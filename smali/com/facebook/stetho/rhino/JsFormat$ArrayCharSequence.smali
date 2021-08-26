.class Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;
.super Ljava/lang/Object;
.source "JsFormat.java"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/rhino/JsFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArrayCharSequence"
.end annotation


# instance fields
.field private final array:[C
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final end:I

.field private final start:I


# direct methods
.method private constructor <init>([CII)V
    .locals 0
    .param p1    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->array:[C

    .line 4
    iput p2, p0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->start:I

    .line 5
    iput p3, p0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->end:I

    return-void
.end method

.method synthetic constructor <init>([CIILcom/facebook/stetho/rhino/JsFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;-><init>([CII)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->substring(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private substring(I)Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;

    iget-object v1, p0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->array:[C

    iget v2, p0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->start:I

    add-int/2addr p1, v2

    iget v3, p0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->end:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;-><init>([CII)V

    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->array:[C

    iget v1, p0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->start:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1
.end method

.method public length()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->end:I

    iget v1, p0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;

    iget-object v1, p0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->array:[C

    iget v2, p0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->start:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;-><init>([CII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->array:[C

    iget v2, p0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->start:I

    iget v3, p0, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
