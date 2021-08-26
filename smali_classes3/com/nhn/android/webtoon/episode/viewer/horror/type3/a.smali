.class public Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;
.super Ljava/lang/Object;
.source "HorrorType3Handler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->a(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->a:Landroid/os/Handler;

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->b(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->b:J

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->c(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->a:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->c:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
