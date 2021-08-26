.class public Lcom/nhn/android/webtoon/episode/viewer/widget/viewer/VerticalViewerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "VerticalViewerLayoutManager.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/viewer/VerticalViewerLayoutManager;->a(Landroid/content/Context;F)V

    return-void
.end method

.method private a(Landroid/content/Context;F)V
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/viewer/VerticalViewerLayoutManager;->a:I

    return-void

    .line 6
    :cond_0
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/viewer/VerticalViewerLayoutManager;->a:I

    return-void
.end method


# virtual methods
.method protected getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/viewer/VerticalViewerLayoutManager;->a:I

    return p1
.end method
