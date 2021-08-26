.class Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$a;
.super Ljava/lang/Object;
.source "HorrorType4ARView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->onSizeChanged(IIII)V
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->a(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;F)F

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->b(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)Lcom/naver/webtoon/device/sensor/math/d;

    move-result-object v0

    const v1, 0x358637bd    # 1.0E-6f

    iput v1, v0, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->f0:[F

    const/4 v2, 0x1

    const/high16 v3, -0x3de00000    # -40.0f

    aput v3, v1, v2

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->h(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V

    return-void
.end method
