.class public Lcom/naver/webtoon/widget/m/f/a;
.super Lcom/naver/webtoon/widget/m/f/b;
.source "ItemArrayData.kt"


# instance fields
.field private final a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/f/b;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/widget/m/f/a;->a:I

    iput p2, p0, Lcom/naver/webtoon/widget/m/f/a;->b:I

    iput p3, p0, Lcom/naver/webtoon/widget/m/f/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/widget/m/f/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/m/f/a;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/m/f/a;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/m/f/a;->b:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/widget/m/f/a;->c:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/widget/m/f/a;->b:I

    return-void
.end method
