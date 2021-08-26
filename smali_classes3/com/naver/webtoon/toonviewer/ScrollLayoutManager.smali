.class public final Lcom/naver/webtoon/toonviewer/ScrollLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ScrollLayoutManager.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/p/e/e/a;->b(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/naver/webtoon/toonviewer/ScrollLayoutManager;->a:I

    return-void
.end method


# virtual methods
.method protected getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/naver/webtoon/toonviewer/ScrollLayoutManager;->a:I

    return p1
.end method
