.class public Lcom/nhn/android/webtoon/my/ebook/drm/d/c;
.super Ljava/lang/Object;
.source "EBookDownloadWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/nhn/android/webtoon/my/o/a/e;

.field private c:Lcom/nhn/android/webtoon/my/o/a/e;

.field private d:Lcom/nhn/android/webtoon/q/f/a/a;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->g:Ljava/util/HashMap;

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\ucee8\ud150\uce20 \ub2e4\uc6b4\ub85c\ub4dc \uc624\ub958."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->g:Ljava/util/HashMap;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\ucee8\ud150\uce20 \ub77c\uc774\uc13c\uc2a4 \uc624\ub958."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->g:Ljava/util/HashMap;

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\ucee8\ud150\uce20 \ub2e4\uc6b4\ub85c\ub4dc \uc624\ub958"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->g:Ljava/util/HashMap;

    const/4 v1, -0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\ucee8\ud150\uce20 \uce74\uc6b4\ud2b8 \uc99d\uac00 \uc624\ub958."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->g:Ljava/util/HashMap;

    const/4 v1, -0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Fasoo \uc778\uc99d\uc11c \uc624\ub958."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->g:Ljava/util/HashMap;

    const/4 v1, -0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\ucee8\ud150\uce20 \uc778\uc99d\uc11c \uc5bb\uae30 \uc2e4\ud328\n\ub514\ubc14\uc774\uc2a4 \uc778\uc99d \ud655\uc778 \ud544\uc694"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->g:Ljava/util/HashMap;

    const/4 v1, -0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\uc9c0\uc6d0\ub418\uc9c0 \uc54a\ub294 \ud615\uc2dd\uc758 \ud30c\uc77c\uc785\ub2c8\ub2e4."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->g:Ljava/util/HashMap;

    const/4 v1, -0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\uc9c0\uc6d0\ub418\uc9c0 \uc54a\ub294 \ucee8\ud150\uce20 \uc785\ub2c8\ub2e4."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->g:Ljava/util/HashMap;

    const/16 v1, -0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\uc9c0\uc6d0\ub418\uc9c0 \uc54a\ub294 \ud615\uc2dd\uc758 \ud30c\uc77c\uc785\ub2c8\ub2e4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->g:Ljava/util/HashMap;

    const/16 v1, -0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\uc774\uc6a9\uae30\uac04 \ub9cc\ub8cc\ub41c \ucee8\ud150\uce20 \uc785\ub2c8\ub2e4."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->a:I

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/my/o/a/e;

    invoke-direct {v1, v0, v0}, Lcom/nhn/android/webtoon/my/o/a/e;-><init>(II)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->b:Lcom/nhn/android/webtoon/my/o/a/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->c:Lcom/nhn/android/webtoon/my/o/a/e;

    .line 5
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->d:Lcom/nhn/android/webtoon/q/f/a/a;

    .line 6
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->e:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->f:Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->h()Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->m()V

    return-void
.end method

.method private A(Ljava/lang/String;)J
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "file download offset : 0"

    .line 3
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file download offset : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method private B(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->c:Lcom/nhn/android/webtoon/my/o/a/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/webtoon/my/o/a/e;->b(II)Z

    move-result p1

    return p1
.end method

.method private E(Lcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCancel ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v2

    invoke-static {v0, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->J(II)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->f:Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;

    if-nez v0, :cond_0

    .line 4
    iput v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->a:I

    return-void

    .line 5
    :cond_0
    iput v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->a:I

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->e:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;->c(Lcom/nhn/android/webtoon/my/o/a/b;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$b;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private F(Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyError ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v2

    invoke-static {v0, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->J(II)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->f:Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;

    if-nez v0, :cond_0

    .line 4
    iput v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->a:I

    return-void

    .line 5
    :cond_0
    iput v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->a:I

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->e:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;->b(Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$k;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 9
    iget-object v1, p3, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v0, p3, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->msg:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p3, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v0, p3, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->message:Ljava/lang/String;

    :cond_3
    :goto_1
    move-object v6, v0

    const/high16 v5, -0x80000000

    const-string v2, "EBookDownloadWorker.notifyError"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->T(Ljava/lang/String;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/lang/String;)V

    return-void
.end method

.method private G(Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyError ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->f:Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->a:I

    return-void

    .line 4
    :cond_0
    iput v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->a:I

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->e:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;->d(Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v7, 0x0

    const-string v3, "EBookDownloadWorker.notifyNetworkError"

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->T(Ljava/lang/String;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/lang/String;)V

    return-void
.end method

.method private H(Lcom/nhn/android/webtoon/my/o/a/b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->f:Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;

    invoke-interface {v0, p1, p2, p3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;->e(Lcom/nhn/android/webtoon/my/o/a/b;J)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$j;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private I(Lcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->S(Lcom/nhn/android/webtoon/my/o/a/b;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->f:Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iput v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->a:I

    return-void

    .line 5
    :cond_1
    iput v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->a:I

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->e:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 7
    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;->a(Lcom/nhn/android/webtoon/my/o/a/b;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$i;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$i;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static J(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/my/q/c;->e(II)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeDRMFile : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private K(Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->B(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->E(Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/nhn/android/webtoon/my/q/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/f;-><init>(Landroid/os/Handler;)V

    .line 7
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/f;->m(I)V

    .line 8
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/f;->n(I)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 10
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->b:Lcom/nhn/android/webtoon/my/o/a/e;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lcom/nhn/android/webtoon/my/o/a/e;->h(II)V

    .line 11
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method private L(Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->B(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->E(Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object p1

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/nhn/android/webtoon/p/e/b/a/a;

    invoke-direct {p1, p2}, Lcom/nhn/android/webtoon/p/e/b/a/a;-><init>(Lcom/nhn/android/webtoon/q/f/a/f/a;)V

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->c()Lcom/fasoo/m/bootstrap/BootstrapManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/p/e/b/a/a;->d(Lcom/fasoo/m/bootstrap/BootstrapManager;)V

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->i()Lcom/fasoo/m/properties/PropertyManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/p/e/b/a/a;->e(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private M(Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/q/f/a/f/c;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->B(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->E(Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;->previewDrmFileUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;->drmFileUrl:Ljava/lang/String;

    .line 4
    :goto_0
    new-instance v0, Lcom/nhn/android/webtoon/p/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/b;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->A(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/nhn/android/webtoon/p/b;->o(Ljava/lang/String;IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/b;->r(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/nhn/android/webtoon/p/b;->p(Lcom/nhn/android/webtoon/q/f/a/f/c;)V

    .line 8
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->d:Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method private N(Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->B(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->E(Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/p/e/b/a/b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/nhn/android/webtoon/p/e/b/a/b;-><init>(ILjava/lang/String;Lcom/nhn/android/webtoon/q/f/a/f/a;)V

    .line 4
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->c()Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->licenseCheck:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$LicenseCheck;

    iget-wide v2, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$LicenseCheck;->purchaseSequence:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    const-string v1, "true"

    aput-object v1, p2, p1

    .line 6
    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/p/e/b/a/b;->f([Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private P(Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->B(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->E(Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/j;-><init>(Landroid/os/Handler;)V

    .line 4
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/j;->n(I)V

    .line 5
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/j;->o(I)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 7
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method private Q(Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->B(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->E(Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/l;-><init>(Landroid/os/Handler;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 5
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/p/e/d/l;->q(I)V

    .line 6
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/p/e/d/l;->t(I)V

    .line 7
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/l;->s(Z)V

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/l;->r(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method private S(Lcom/nhn/android/webtoon/my/o/a/b;)Z
    .locals 6

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/s/a/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/a/a;-><init>()V

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/s/a/a$a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/s/a/a$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    move-result-object v2

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->content:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;

    .line 4
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/s/a/a$a;->q(I)V

    .line 5
    iget-object v3, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->serviceType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/s/a/a$a;->x(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->c()Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    move-result-object v3

    iget-object v3, v3, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object v3, v3, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->contentsFileExtraInfo:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;

    iget-object v3, v3, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;->serviceContentsFileType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/s/a/a$a;->p(Ljava/lang/String;)V

    .line 7
    iget-object v3, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/s/a/a$a;->z(Ljava/lang/String;)V

    .line 8
    iget-object v3, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->drmType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/s/a/a$a;->s(Ljava/lang/String;)V

    .line 9
    iget v3, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->viewerTypeCode:I

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/s/a/a$a;->A(I)V

    .line 10
    iget-boolean v3, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->serialYn:Z

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/s/a/a$a;->w(Z)V

    .line 11
    iget-boolean v3, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->experienceEditionYn:Z

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/s/a/a$a;->t(Z)V

    .line 12
    iget v3, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->point:F

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/s/a/a$a;->u(F)V

    .line 13
    iget-boolean v3, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->pointYn:Z

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/s/a/a$a;->v(Z)V

    .line 14
    iget-object v3, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->displayAuthorName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/s/a/a$a;->r(Ljava/lang/String;)V

    .line 15
    iget-boolean v3, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->thumbnailEnforceVisibleYn:Z

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/s/a/a$a;->y(Z)V

    .line 16
    iget-object v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->volumeUnitName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/s/a/a$a;->B(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    move-result-object v2

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->volume:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;

    .line 18
    new-instance v3, Lcom/nhn/android/webtoon/s/a/a$b;

    invoke-direct {v3}, Lcom/nhn/android/webtoon/s/a/a$b;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/s/a/a$b;->j(I)V

    .line 20
    iget v4, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->volumeNo:I

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/s/a/a$b;->q(I)V

    .line 21
    iget-object v4, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->volumeName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/s/a/a$b;->p(Ljava/lang/String;)V

    .line 22
    iget-object v4, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->thumbnailURL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/s/a/a$b;->o(Ljava/lang/String;)V

    .line 23
    iget-boolean v4, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->previewYn:Z

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/s/a/a$b;->n(Z)V

    .line 24
    iget-boolean v4, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->freeContentYn:Z

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/s/a/a$b;->k(Z)V

    .line 25
    iget-object v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->ownRightEndDate:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/nhn/android/webtoon/s/a/a$b;->m(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object v2

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/q/c;->d(Lcom/nhn/android/webtoon/my/o/a/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/nhn/android/webtoon/s/a/a$b;->l(J)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/a;->c(Lcom/nhn/android/webtoon/s/a/a$a;)V

    .line 29
    invoke-virtual {v0, v3}, Lcom/nhn/android/webtoon/s/a/a;->d(Lcom/nhn/android/webtoon/s/a/a$b;)V

    .line 30
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/d;->i()Lcom/nhn/android/webtoon/s/a/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/nhn/android/webtoon/s/a/d;->j(Ljava/lang/String;Lcom/nhn/android/webtoon/s/a/a;)Z

    move-result p1

    return p1
.end method

.method private T(Ljava/lang/String;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    const-string v1, " contentId : "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeNo : "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId : "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->c()Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ", hasLicense : "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->licenseCheck:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$LicenseCheck;

    iget-boolean v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$LicenseCheck;->hasLicense:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", endDate : "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->licenseCheck:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$LicenseCheck;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$LicenseCheck;->endDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->d()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", filePath : "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ", file exist : "

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", file size : "

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, ","

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " errorType : "

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/high16 p2, -0x80000000

    if-eq p4, p2, :cond_3

    const-string p2, ", httpErrorCode : "

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, ", errorMsg : "

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p2, "EBOOK"

    .line 21
    invoke-static {p2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p2

    new-instance p3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {p3, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, p4}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;I)Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->z(I)Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->F(Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    return-void
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->H(Lcom/nhn/android/webtoon/my/o/a/b;J)V

    return-void
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->u(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->L(Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V

    return-void
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->x(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->P(Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V

    return-void
.end method

.method static synthetic h(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->w(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->N(Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V

    return-void
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->I(Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-void
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;)Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->f:Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;

    return-object p0
.end method

.method static synthetic l(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->B(II)Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->y(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->Q(Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V

    return-void
.end method

.method static synthetic o(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->G(Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V

    return-void
.end method

.method static synthetic p(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->E(Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-void
.end method

.method static synthetic q(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/q/f/a/f/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->v(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/q/f/a/f/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/q/f/a/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->M(Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/q/f/a/f/c;)V

    return-void
.end method

.method static synthetic s(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;)Lcom/nhn/android/webtoon/q/f/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->d:Lcom/nhn/android/webtoon/q/f/a/a;

    return-object p0
.end method

.method private t(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$c;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-object v0
.end method

.method private u(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$g;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$g;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-object v0
.end method

.method private v(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/q/f/a/f/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$e;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-object v0
.end method

.method private w(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$h;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$h;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-object v0
.end method

.method private x(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$f;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$f;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-object v0
.end method

.method private y(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$d;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;)V

    return-object v0
.end method

.method private z(I)Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;-><init>()V

    .line 2
    iput p1, v0, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->code:I

    .line 3
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->msg:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public D(Lcom/nhn/android/webtoon/my/o/a/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->b:Lcom/nhn/android/webtoon/my/o/a/e;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/o/a/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O(Lcom/nhn/android/webtoon/my/o/a/b;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->c:Lcom/nhn/android/webtoon/my/o/a/e;

    .line 3
    iput v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->a:I

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->t(Lcom/nhn/android/webtoon/my/o/a/b;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->K(Lcom/nhn/android/webtoon/my/o/a/b;Lcom/nhn/android/webtoon/p/e/c/b;)V

    return v1
.end method

.method public R(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->b:Lcom/nhn/android/webtoon/my/o/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/webtoon/my/o/a/e;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->b:Lcom/nhn/android/webtoon/my/o/a/e;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->c:Lcom/nhn/android/webtoon/my/o/a/e;

    :cond_1
    return-void
.end method
