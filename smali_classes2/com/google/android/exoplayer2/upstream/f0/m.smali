.class public final Lcom/google/android/exoplayer2/upstream/f0/m;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/f0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/upstream/f0/a;->a:Lcom/google/android/exoplayer2/upstream/f0/a;

    sput-object v0, Lcom/google/android/exoplayer2/upstream/f0/m;->a:Lcom/google/android/exoplayer2/upstream/f0/k;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/m;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/m;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/m;->S:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/upstream/o;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/f0/m;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
