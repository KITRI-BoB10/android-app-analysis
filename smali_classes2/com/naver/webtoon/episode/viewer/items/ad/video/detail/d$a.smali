.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d$a;
.super Ljava/lang/Object;
.source "VideoAdSeekBarProgressListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d$a;-><init>()V

    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    div-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const p1, 0x7f1004c9

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebtoonApplication.getIn\u2026time % MINUTE_TO_SECONDS)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    invoke-direct {p0, p2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d$a;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
