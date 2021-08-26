.class Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$b;
.super Ljava/util/TimerTask;
.source "HorrorType4ARView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->A()V
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->i(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->i(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->i(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->getAlpha()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x5

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-static {v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->i(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->setAlpha(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->k(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V

    :goto_0
    return-void

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;->j(Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4ARView;)V

    return-void
.end method
