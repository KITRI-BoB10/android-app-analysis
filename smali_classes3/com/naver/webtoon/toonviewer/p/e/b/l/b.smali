.class public final Lcom/naver/webtoon/toonviewer/p/e/b/l/b;
.super Lcom/naver/webtoon/toonviewer/p/e/b/e;
.source "VibrationEffector.kt"


# instance fields
.field private b:Landroid/os/Vibrator;

.field private final c:Lcom/naver/webtoon/toonviewer/p/e/b/l/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/b/l/a;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/e;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/l/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/l/a;

    return-void
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/l/b;->b:Landroid/os/Vibrator;

    return-void

    :cond_0
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 0

    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 2

    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/media/AudioManager;

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/l/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/l/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->e()Lcom/naver/webtoon/toonviewer/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/l;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/l/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/l/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/l/a;->p()J

    move-result-wide p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    .line 6
    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/l/b;->b:Landroid/os/Vibrator;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/l/b;->b:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    :goto_1
    return-void

    .line 9
    :cond_3
    new-instance p1, Lk/s;

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, p2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 0

    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
