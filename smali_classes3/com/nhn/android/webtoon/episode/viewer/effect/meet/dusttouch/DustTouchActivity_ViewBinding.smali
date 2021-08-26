.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DustTouchActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;

    const v0, 0x7f09023e

    const-string v1, "field \'touchGirl\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->touchGirl:Landroid/view/View;

    .line 4
    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    const v1, 0x7f09023d

    const-string v2, "field \'firstDust\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->firstDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    .line 5
    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    const v1, 0x7f09023f

    const-string v2, "field \'secondDust\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->secondDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    .line 6
    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    const v1, 0x7f090240

    const-string v2, "field \'thirdDust\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->thirdDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    .line 7
    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const v1, 0x7f09023c

    const-string v2, "field \'tipLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const v0, 0x7f09023a

    const-string v1, "field \'tipButton\' and method \'onClickTipButton\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'tipButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->tipButton:Landroid/widget/ImageView;

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090239

    const-string v1, "field \'missionEnd\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->missionEnd:Landroid/view/View;

    const v0, 0x7f090238

    const-string v1, "method \'onClickClose\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity_ViewBinding;->d:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->touchGirl:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->firstDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->secondDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->thirdDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->tipButton:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->missionEnd:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity_ViewBinding;->c:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
