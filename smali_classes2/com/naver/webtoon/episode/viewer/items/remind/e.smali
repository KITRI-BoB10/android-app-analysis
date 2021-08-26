.class public final Lcom/naver/webtoon/episode/viewer/items/remind/e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RemindTitleNdsLogOnScrollListener.kt"


# instance fields
.field private a:Z

.field private final b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    sget-object p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/e;

    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/remind/e;->b:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, p1, v0, p3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->e(Landroid/view/View;FLandroid/view/View;)Z

    move-result p1

    .line 3
    iget-boolean p2, p0, Lcom/naver/webtoon/episode/viewer/items/remind/e;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/e;->a:Z

    .line 5
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string p2, "viewer"

    const-string p3, "remind"

    const-string v0, "show"

    invoke-virtual {p1, p2, p3, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
