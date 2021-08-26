.class public Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "PlayVerticalViewerLayoutManager.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerLayoutManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
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
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerLayoutManager;->a:I

    return-void
.end method


# virtual methods
.method protected getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerLayoutManager;->a:I

    return p1
.end method
