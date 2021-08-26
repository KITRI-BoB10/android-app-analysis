.class public Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView_ViewBinding;
.super Ljava/lang/Object;
.source "HorrorType2ARView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0900a0

    const-string v2, "field \'mArImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArImage:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09008e

    const-string v2, "field \'mArFirstActionImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArFirstActionImage:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09009c

    const-string v2, "field \'mArSecondActionImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArSecondActionImage:Landroid/widget/ImageView;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09008c

    const-string v2, "field \'mArArrowView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArArrowView:Landroid/widget/ImageView;

    .line 7
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f09008d

    const-string v2, "field \'mArrowContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArrowContainer:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArImage:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArFirstActionImage:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArSecondActionImage:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArArrowView:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArrowContainer:Landroid/widget/FrameLayout;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
