.class Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f;
.super Ljava/lang/Object;
.source "HorrorType3SensorFragment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    return-void
.end method

.method public M(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    return-void
.end method

.method public m0(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->X(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->c()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Y(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->c()V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->Z(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
