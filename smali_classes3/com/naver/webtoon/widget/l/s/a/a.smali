.class public abstract Lcom/naver/webtoon/widget/l/s/a/a;
.super Lcom/naver/webtoon/widget/m/f/a;
.source "PageItemData.kt"


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/widget/m/f/a;-><init>(IIIILk/c0/d/g;)V

    iput p1, p0, Lcom/naver/webtoon/widget/l/s/a/a;->d:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/l/s/a/a;->d:I

    return v0
.end method
