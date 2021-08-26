.class public Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;
.super Ljava/lang/Object;
.source "HorrorType3Handler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$a;)V

    return-object v0
.end method

.method public e(J)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->b:J

    return-object p0
.end method

.method public f(Ljava/lang/Runnable;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->c:Ljava/lang/Runnable;

    return-object p0
.end method
