.class Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f$a;
.super Ljava/lang/Object;
.source "HorrorType3SensorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f;->m0(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->N(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment$f;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->N(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/b/b;->h()V

    :cond_0
    return-void
.end method
