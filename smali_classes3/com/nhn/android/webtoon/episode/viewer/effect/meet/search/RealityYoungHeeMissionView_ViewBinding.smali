.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView_ViewBinding;
.super Ljava/lang/Object;
.source "RealityYoungHeeMissionView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    .line 3
    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    const v1, 0x7f09009b

    const-string v2, "field \'mBubbleWord\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    iput-object p2, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->mBubbleWord:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/widget/BubbleWord;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
