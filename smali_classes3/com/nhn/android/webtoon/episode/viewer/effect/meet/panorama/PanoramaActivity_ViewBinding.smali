.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PanoramaActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;

    .line 3
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09059c

    const-string v2, "field \'panoramaview\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->panoramaview:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const v1, 0x7f09059f

    const-string v2, "field \'tipLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const v0, 0x7f09059b

    const-string v1, "field \'missionEnd\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->missionEnd:Landroid/view/View;

    const v0, 0x7f090599

    const-string v1, "method \'onClickClose\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09059d

    const-string v1, "method \'onClickPanoramaTipButton\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->panoramaview:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->missionEnd:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity_ViewBinding;->c:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
