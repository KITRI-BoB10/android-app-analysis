.class public final Lcom/naver/webtoon/log/b/a/e/b;
.super Lcom/naver/webtoon/log/b/a/b;
.source "EpisodeViewingPatternNeloTree.kt"


# static fields
.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/naver/webtoon/log/b/a/e/b;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ZLjava/lang/String;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "INSTANCE_NaverWebtoon_Android_EpisodeViewer_User_Pattern"

    const-string v3, "P2a67aWK100963de521_NaverWebtoon_Android_EpisodeViewer_User_Pattern"

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/log/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;ZLjava/lang/String;)V

    return-void
.end method

.method private final y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/naver/webtoon/log/b/a/e/b;->f:Z

    return v0
.end method


# virtual methods
.method protected n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p4, Lcom/naver/webtoon/log/b/a/e/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/log/b/a/e/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/log/b/a/b;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
