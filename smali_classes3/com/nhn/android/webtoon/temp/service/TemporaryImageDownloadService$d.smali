.class public Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;
.super Ljava/lang/Object;
.source "TemporaryImageDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->c:Ljava/util/List;

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->d:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->e:I

    .line 6
    iput-object p2, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->a:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;Ljava/lang/String;ILcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;-><init>(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->d:I

    return p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->d:I

    return p1
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->e:I

    return p0
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->e:I

    return p1
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->b:I

    return p0
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;

    if-eqz v1, :cond_2

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->b:I

    check-cast p1, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;

    iget p1, p1, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_2
    iget v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->d:I

    return v0
.end method
