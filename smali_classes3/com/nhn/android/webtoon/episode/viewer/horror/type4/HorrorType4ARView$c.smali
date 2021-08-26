.class Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$c;
.super Ljava/lang/Object;
.source "HorrorType4ARView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$c;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startForceActionRunnable() >>>> mForceActionRunnable"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$c;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->l(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;I)I

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$c;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->m(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$c;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->n(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$c;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->c(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$c;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->d(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$c;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$c;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    iget-object v2, v2, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->mArTarget:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$c;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-static {v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->b(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)Lcom/naver/webtoon/device/sensor/math/d;

    move-result-object v2

    iget v2, v2, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->e(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;F)F

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$c;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V

    :cond_0
    return-void
.end method
