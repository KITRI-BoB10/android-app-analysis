.class Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$a;
.super Ljava/lang/Object;
.source "PlayLikeItButton.java"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->E(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$a;->b:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    iput p2, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$a;->b:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->C(Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$a;->b:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->D(Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget v1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$a;->a:I

    invoke-static {v0, v1, p1, p2}, Lcom/nhn/android/webtoon/play/common/model/a;->i(Landroidx/fragment/app/FragmentActivity;IZI)V

    :cond_0
    return-void
.end method
