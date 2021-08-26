.class public final Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "PreLoadGridLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;
    }
.end annotation


# instance fields
.field private final a:Lk/h;

.field private final b:F

.field private final c:Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFLcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;I)V
    .locals 1

    const-string v0, "preLoadSide"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput p3, p0, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;->b:F

    iput-object p4, p0, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;->c:Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    .line 2
    new-instance p1, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$b;

    invoke-direct {p1, p5}, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$b;-><init>(I)V

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;->a:Lk/h;

    return-void
.end method

.method private final a()I
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;->a:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extraLayoutSpace"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;->c:Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    sget-object v0, Lcom/naver/webtoon/title/daily/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;->a()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;->b:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    aput p1, p2, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;->a()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;->b:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    aput p1, p2, v1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;->a()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;->b:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    aput p1, p2, v0

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;->a()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;->b:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    aput p1, p2, v1

    :goto_0
    return-void
.end method
