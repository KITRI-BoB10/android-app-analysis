.class public Lcom/nhn/android/webtoon/fcm/a;
.super Landroid/os/Handler;
.source "BitmapLoadHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/fcm/a$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nhn/android/webtoon/fcm/a$d;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/bumptech/glide/l;

.field private i:Lcom/bumptech/glide/r/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/r/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/r/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Lcom/nhn/android/webtoon/fcm/a$a;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/fcm/a$a;-><init>(Lcom/nhn/android/webtoon/fcm/a;)V

    iput-object p2, p0, Lcom/nhn/android/webtoon/fcm/a;->i:Lcom/bumptech/glide/r/l/i;

    .line 3
    new-instance p2, Lcom/nhn/android/webtoon/fcm/a$b;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/fcm/a$b;-><init>(Lcom/nhn/android/webtoon/fcm/a;)V

    iput-object p2, p0, Lcom/nhn/android/webtoon/fcm/a;->j:Lcom/bumptech/glide/r/l/i;

    .line 4
    new-instance p2, Lcom/nhn/android/webtoon/fcm/a$c;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/fcm/a$c;-><init>(Lcom/nhn/android/webtoon/fcm/a;)V

    iput-object p2, p0, Lcom/nhn/android/webtoon/fcm/a;->k:Lcom/bumptech/glide/r/l/i;

    .line 5
    iput-object p1, p0, Lcom/nhn/android/webtoon/fcm/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/fcm/a;->h:Lcom/bumptech/glide/l;

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/nhn/android/webtoon/fcm/a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/fcm/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/fcm/a;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/fcm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/fcm/a;->n()V

    return-void
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/fcm/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/fcm/a;->e:I

    return p0
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/fcm/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/fcm/a;->e:I

    return p1
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/fcm/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/fcm/a;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/nhn/android/webtoon/fcm/a;->e:I

    return v0
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/fcm/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/fcm/a;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/fcm/a;)Lcom/bumptech/glide/r/l/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/fcm/a;->j:Lcom/bumptech/glide/r/l/i;

    return-object p0
.end method

.method static synthetic h(Lcom/nhn/android/webtoon/fcm/a;Lcom/bumptech/glide/r/l/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/fcm/a;->l(Lcom/bumptech/glide/r/l/i;)V

    return-void
.end method

.method private i(Lcom/bumptech/glide/r/l/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x42400000    # 48.0f

    .line 1
    invoke-static {v0}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v0

    .line 2
    new-instance v1, Lcom/bumptech/glide/r/h;

    invoke-direct {v1}, Lcom/bumptech/glide/r/h;-><init>()V

    .line 3
    invoke-virtual {v1, v0, v0}, Lcom/bumptech/glide/r/a;->j0(II)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->d()Lcom/bumptech/glide/r/a;

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/fcm/a;->h:Lcom/bumptech/glide/l;

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->f()Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v2, p0, Lcom/nhn/android/webtoon/fcm/a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->R0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->J0(Lcom/bumptech/glide/r/l/i;)Lcom/bumptech/glide/r/l/i;

    return-void
.end method

.method private l(Lcom/bumptech/glide/r/l/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/r/h;->C0()Lcom/bumptech/glide/r/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/fcm/a;->h:Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->f()Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/fcm/a;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->R0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->J0(Lcom/bumptech/glide/r/l/i;)Lcom/bumptech/glide/r/l/i;

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/fcm/a;->b:Lcom/nhn/android/webtoon/fcm/a$d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/fcm/a;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/fcm/a;->a:Landroid/content/Context;

    const v1, 0x7f0804f5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/fcm/a;->f:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/fcm/a;->b:Lcom/nhn/android/webtoon/fcm/a$d;

    iget-object v1, p0, Lcom/nhn/android/webtoon/fcm/a;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nhn/android/webtoon/fcm/a;->g:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/nhn/android/webtoon/fcm/a$d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/fcm/a;->k:Lcom/bumptech/glide/r/l/i;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/fcm/a;->i(Lcom/bumptech/glide/r/l/i;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/fcm/a;->j:Lcom/bumptech/glide/r/l/i;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/fcm/a;->l(Lcom/bumptech/glide/r/l/i;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/fcm/a;->i:Lcom/bumptech/glide/r/l/i;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/fcm/a;->i(Lcom/bumptech/glide/r/l/i;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x22b7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;Lcom/nhn/android/webtoon/fcm/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/fcm/a;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/fcm/a;->b:Lcom/nhn/android/webtoon/fcm/a$d;

    const/16 p1, 0x22b7

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/fcm/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/fcm/a;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/fcm/a;->d:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/nhn/android/webtoon/fcm/a;->b:Lcom/nhn/android/webtoon/fcm/a$d;

    const/16 p1, 0x22b9

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public m(Ljava/lang/String;Lcom/nhn/android/webtoon/fcm/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/fcm/a;->d:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/fcm/a;->b:Lcom/nhn/android/webtoon/fcm/a$d;

    const/16 p1, 0x22b8

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
