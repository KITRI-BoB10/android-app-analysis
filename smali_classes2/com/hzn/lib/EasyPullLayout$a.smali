.class public final Lcom/hzn/lib/EasyPullLayout$a;
.super Ljava/lang/Object;
.source "EasyPullLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hzn/lib/EasyPullLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hzn/lib/EasyPullLayout$a;-><init>(IIIIIILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hzn/lib/EasyPullLayout$a;->a:I

    iput p2, p0, Lcom/hzn/lib/EasyPullLayout$a;->b:I

    iput p5, p0, Lcom/hzn/lib/EasyPullLayout$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILk/c0/d/g;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/hzn/lib/EasyPullLayout$a;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic e(Lcom/hzn/lib/EasyPullLayout$a;IIIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    .line 1
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/hzn/lib/EasyPullLayout$a;->d(IIIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout$a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hzn/lib/EasyPullLayout$a;->b:I

    return v0
.end method

.method public final d(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hzn/lib/EasyPullLayout$a;->a:I

    .line 2
    iput p2, p0, Lcom/hzn/lib/EasyPullLayout$a;->b:I

    .line 3
    iput p5, p0, Lcom/hzn/lib/EasyPullLayout$a;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hzn/lib/EasyPullLayout$a;->c:I

    return-void
.end method
