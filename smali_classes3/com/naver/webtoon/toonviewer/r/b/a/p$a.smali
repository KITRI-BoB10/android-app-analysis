.class public final Lcom/naver/webtoon/toonviewer/r/b/a/p$a;
.super Ljava/lang/Object;
.source "DiskStorageInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/toonviewer/r/b/a/p;
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
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/naver/webtoon/toonviewer/r/b/a/p;
    .locals 7

    .line 1
    invoke-static {}, Lcom/naver/webtoon/toonviewer/r/b/a/p;->values()[Lcom/naver/webtoon/toonviewer/r/b/a/p;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/naver/webtoon/toonviewer/r/b/a/p;->e(Lcom/naver/webtoon/toonviewer/r/b/a/p;)J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-gtz v6, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/naver/webtoon/toonviewer/r/b/a/p;->ETC:Lcom/naver/webtoon/toonviewer/r/b/a/p;

    return-object p1
.end method
