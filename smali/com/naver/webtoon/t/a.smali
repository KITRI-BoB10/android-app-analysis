.class public final Lcom/naver/webtoon/t/a;
.super Ljava/lang/Object;
.source "ExoplayerCache.kt"


# static fields
.field public static a:Landroid/content/Context;

.field private static final b:Lk/h;

.field public static final c:Lcom/naver/webtoon/t/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/t/a;

    invoke-direct {v0}, Lcom/naver/webtoon/t/a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/t/a;->c:Lcom/naver/webtoon/t/a;

    .line 2
    sget-object v0, Lcom/naver/webtoon/t/a$a;->S:Lcom/naver/webtoon/t/a$a;

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/t/a;->b:Lk/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/t/a;)Lcom/google/android/exoplayer2/upstream/f0/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/t/a;->c()Lcom/google/android/exoplayer2/upstream/f0/u;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/google/android/exoplayer2/upstream/f0/u;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f0/u;

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/naver/webtoon/t/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "media"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/upstream/f0/t;

    const-wide/32 v4, 0x3200000

    invoke-direct {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/f0/t;-><init>(J)V

    .line 4
    new-instance v4, Lcom/google/android/exoplayer2/z0/c;

    sget-object v5, Lcom/naver/webtoon/t/a;->a:Landroid/content/Context;

    if-eqz v5, :cond_0

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/z0/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/exoplayer2/upstream/f0/u;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/f0/h;Lcom/google/android/exoplayer2/z0/b;)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v3

    .line 7
    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v3
.end method


# virtual methods
.method public final b()Lcom/google/android/exoplayer2/upstream/f0/c;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/t/a;->b:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/f0/c;

    return-object v0
.end method
