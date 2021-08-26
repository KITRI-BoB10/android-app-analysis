.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity_ViewBinding;
.super Ljava/lang/Object;
.source "GrabHandActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;

    .line 3
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0902ca

    const-string v2, "field \'rootLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->rootLayout:Landroid/widget/FrameLayout;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0902c7

    const-string v2, "field \'girlImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->girlImage:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0902c8

    const-string v2, "field \'hand\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    .line 6
    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const v1, 0x7f0902cd

    const-string v2, "field \'tipLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const v0, 0x7f0902cb

    const-string v1, "field \'target\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->target:Landroid/view/View;

    const v0, 0x7f0902c9

    const-string v1, "field \'missionEnd\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->missionEnd:Landroid/view/View;

    const v0, 0x7f0902cc

    const-string v1, "method \'onClickTipButton\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c6

    const-string v1, "method \'onClickGrabClose\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity_ViewBinding;->d:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->rootLayout:Landroid/widget/FrameLayout;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->girlImage:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->target:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->missionEnd:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
