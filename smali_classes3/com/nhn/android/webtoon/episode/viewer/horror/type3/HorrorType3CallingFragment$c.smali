.class Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$c;
.super Ljava/util/TimerTask;
.source "HorrorType3CallingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$c;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$c;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->P(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$c$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$c$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
