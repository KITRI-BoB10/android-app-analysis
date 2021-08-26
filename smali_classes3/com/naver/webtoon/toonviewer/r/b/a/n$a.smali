.class public final Lcom/naver/webtoon/toonviewer/r/b/a/n$a;
.super Ljava/lang/Object;
.source "DownloadTimeInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/toonviewer/r/b/a/n;
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
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .locals 3

    const/16 v0, 0x32

    int-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_50ms:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    int-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1

    .line 2
    sget-object p1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_100ms:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f4

    int-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    .line 3
    sget-object p1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_500ms:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    int-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_3

    .line 4
    sget-object p1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_1s:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d0

    int-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_4

    .line 5
    sget-object p1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_2s:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    goto :goto_0

    :cond_4
    const/16 v0, 0xbb8

    int-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_5

    .line 6
    sget-object p1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_3s:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    goto :goto_0

    :cond_5
    const/16 v0, 0x1388

    int-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_6

    .line 7
    sget-object p1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_5s:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    goto :goto_0

    :cond_6
    const/16 v0, 0x2710

    int-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_7

    .line 8
    sget-object p1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_10s:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    goto :goto_0

    :cond_7
    const/16 v0, 0x3a98

    int-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_8

    .line 9
    sget-object p1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_15s:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    goto :goto_0

    :cond_8
    const/16 v0, 0x4e20

    int-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_9

    .line 10
    sget-object p1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_20s:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    goto :goto_0

    .line 11
    :cond_9
    sget-object p1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->etc:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    :goto_0
    return-object p1
.end method

.method public final b(J)Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .locals 0

    long-to-double p1, p1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/r/b/a/n$a;->a(D)Lcom/naver/webtoon/toonviewer/r/b/a/n;

    move-result-object p1

    return-object p1
.end method
