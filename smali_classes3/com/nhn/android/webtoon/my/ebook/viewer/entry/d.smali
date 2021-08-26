.class public Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;
.super Ljava/lang/Object;
.source "PocketViewerThumbnail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Point;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->d:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->a(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->a:I

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->b(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->b:I

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->c(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->c:Landroid/graphics/Point;

    .line 7
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->d(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;)Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public d(Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;

    return-void
.end method
