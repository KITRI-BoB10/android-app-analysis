.class public Lcom/nhn/android/webtoon/my/widget/ReadDotView;
.super Landroid/widget/LinearLayout;
.source "ReadDotView.java"


# instance fields
.field private S:Landroid/view/View;

.field private T:[Landroid/widget/ImageView;

.field private U:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0201

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 p1, 0x1e

    new-array p1, p1, [Landroid/widget/ImageView;

    .line 4
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v2, 0x7f090014

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p1, v1

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090019

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f09001b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f09001c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 14
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f09001d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x9

    aput-object v0, p1, v1

    .line 15
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f09001e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0xa

    aput-object v0, p1, v1

    .line 16
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0xb

    aput-object v0, p1, v1

    .line 17
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0xc

    aput-object v0, p1, v1

    .line 18
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090021

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0xd

    aput-object v0, p1, v1

    .line 19
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0xe

    aput-object v0, p1, v1

    .line 20
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090023

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0xf

    aput-object v0, p1, v1

    .line 21
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090024

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x10

    aput-object v0, p1, v1

    .line 22
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x11

    aput-object v0, p1, v1

    .line 23
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x12

    aput-object v0, p1, v1

    .line 24
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090027

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x13

    aput-object v0, p1, v1

    .line 25
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090028

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x14

    aput-object v0, p1, v1

    .line 26
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x15

    aput-object v0, p1, v1

    .line 27
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f09002a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x16

    aput-object v0, p1, v1

    .line 28
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x17

    aput-object v0, p1, v1

    .line 29
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x18

    aput-object v0, p1, v1

    .line 30
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f09002d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x19

    aput-object v0, p1, v1

    .line 31
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x1a

    aput-object v0, p1, v1

    .line 32
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f09002f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x1b

    aput-object v0, p1, v1

    .line 33
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x1c

    aput-object v0, p1, v1

    .line 34
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x1d

    aput-object v0, p1, v1

    .line 35
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->S:Landroid/view/View;

    const v0, 0x7f090032

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->U:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 9

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    const v2, 0x7f0800c7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    const-wide v2, 0x400a666666666666L    # 3.3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v2, v0

    int-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_1

    :goto_1
    add-double/2addr v0, v4

    goto :goto_2

    :cond_1
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v8, v2, v6

    if-ltz v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v2, 0x0

    :goto_3
    double-to-int v3, v0

    if-ge v2, v3, :cond_3

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->T:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    const v4, 0x7f0800c8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server problem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p2}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->U:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
