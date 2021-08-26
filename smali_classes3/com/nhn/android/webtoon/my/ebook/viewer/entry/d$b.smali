.class public Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;
.super Ljava/lang/Object;
.source "PocketViewerThumbnail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Point;

.field private d:Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->b:I

    return p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->c:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;)Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->d:Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$a;)V

    return-object v0
.end method

.method public f(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->b:I

    return-object p0
.end method

.method public g(Landroid/graphics/Point;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->c:Landroid/graphics/Point;

    return-object p0
.end method

.method public h(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->a:I

    return-object p0
.end method

.method public i(Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->d:Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;

    return-object p0
.end method
