.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity_ViewBinding;
.super Ljava/lang/Object;
.source "KissActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    .line 3
    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissAreaLayout;

    const v1, 0x7f0903f0

    const-string v2, "field \'kissAreaLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissAreaLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->kissAreaLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissAreaLayout;

    .line 4
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0903f5

    const-string v2, "field \'kissTipLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->kissTipLayout:Landroid/widget/RelativeLayout;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0903f4

    const-string v2, "field \'kissTipArea\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->kissTipArea:Landroid/widget/ImageView;

    const v0, 0x7f0903ef

    const-string v1, "field \'firstArea\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->firstArea:Landroid/view/View;

    const v0, 0x7f0903f1

    const-string v1, "field \'secondArea\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->secondArea:Landroid/view/View;

    const v0, 0x7f0903f3

    const-string v1, "field \'missionEnd\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->missionEnd:Landroid/view/View;

    const v0, 0x7f0903f2

    const-string v1, "method \'onClickClose\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->kissAreaLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissAreaLayout;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->kissTipLayout:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->kissTipArea:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->firstArea:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->secondArea:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->missionEnd:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
