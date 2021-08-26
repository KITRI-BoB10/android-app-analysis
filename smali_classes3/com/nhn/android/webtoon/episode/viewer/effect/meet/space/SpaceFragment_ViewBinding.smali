.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SpaceFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f090099

    const-string v2, "field \'targetArea\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->targetArea:Landroid/view/ViewGroup;

    .line 4
    const-class v0, Landroid/opengl/GLSurfaceView;

    const v1, 0x7f090098

    const-string v2, "field \'surfaceView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->surfaceView:Landroid/opengl/GLSurfaceView;

    .line 5
    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const v1, 0x7f09070f

    const-string v2, "field \'tipLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const v0, 0x7f09070b

    const-string v1, "field \'missionEnd\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->missionEnd:Landroid/view/View;

    const v0, 0x7f09009a

    const-string v1, "method \'onClickTipButton\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090097

    const-string v1, "method \'onClickMissionClose\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->targetArea:Landroid/view/ViewGroup;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->surfaceView:Landroid/opengl/GLSurfaceView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->missionEnd:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment_ViewBinding;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
