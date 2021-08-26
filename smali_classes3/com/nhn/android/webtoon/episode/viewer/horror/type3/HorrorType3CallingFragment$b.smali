.class Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$b;
.super Ljava/util/TimerTask;
.source "HorrorType3CallingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->W()V
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->N(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;)Landroid/os/Vibrator;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->N(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
