.class public Lcom/nhn/android/webtoon/episode/viewer/d/a;
.super Ljava/lang/Object;
.source "NetworkImageShareWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/d/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroidx/fragment/app/Fragment;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/nhn/android/webtoon/episode/viewer/d/a$b;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->j:Z

    .line 3
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->j:Z

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->a:Landroid/app/Activity;

    .line 8
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/episode/viewer/d/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/episode/viewer/d/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->h()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/episode/viewer/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->i()V

    return-void
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/episode/viewer/d/a;)Lcom/nhn/android/webtoon/episode/viewer/d/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->i:Lcom/nhn/android/webtoon/episode/viewer/d/a$b;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/p/d/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/d/c/a;-><init>(Landroid/os/Handler;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/b;->m(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/b;->r(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/d/a$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/episode/viewer/d/a$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/d/a;)V

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/b;->p(Lcom/nhn/android/webtoon/q/f/a/f/c;)V

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/i;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Point;->set(II)V

    return-object v0
.end method

.method private h()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080663

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->a:Landroid/app/Activity;

    const-class v2, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->g(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v1

    const/high16 v2, 0x24000000

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    sget-object v2, Lcom/nhn/android/webtoon/sns/i/d;->CUT_IMAGE:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/sns/i/d;->g()I

    move-result v2

    const-string v3, "shareType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "use_center_text_view"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->h:Ljava/lang/String;

    const-string v3, "nclickType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->f:Ljava/lang/String;

    const-string v3, "display_title"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->e:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->e:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->d:Ljava/lang/String;

    const-string v3, "linkURL"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "thumbnailURL"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->g:Ljava/lang/String;

    const-string v3, "path"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget v2, v1, Landroid/graphics/Point;->x:I

    const-string v3, "width"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget v1, v1, Landroid/graphics/Point;->y:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->b:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x2710

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/episode/viewer/d/a$b;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/episode/viewer/d/a$b;Z)V

    return-void
.end method

.method public k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/episode/viewer/d/a$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->c:Landroid/net/Uri;

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->d:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->e:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->f:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->h:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->i:Lcom/nhn/android/webtoon/episode/viewer/d/a$b;

    .line 7
    iput-boolean p7, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a;->j:Z

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string p3, "file"

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->i()V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->e(Ljava/lang/String;)V

    return-void
.end method
