.class public Lcom/google/android/exoplayer2/c1/f$a;
.super Ljava/lang/Exception;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:Z

.field public final U:Lcom/google/android/exoplayer2/c1/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final V:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lcom/google/android/exoplayer2/c1/f$a;->b(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/c1/e;Ljava/lang/String;Lcom/google/android/exoplayer2/c1/f$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLcom/google/android/exoplayer2/c1/e;)V
    .locals 10

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lcom/google/android/exoplayer2/c1/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    sget p1, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/c1/f$a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/c1/e;Ljava/lang/String;Lcom/google/android/exoplayer2/c1/f$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/c1/e;Ljava/lang/String;Lcom/google/android/exoplayer2/c1/f$a;)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/c1/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/c1/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/c1/f$a;->S:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/c1/f$a;->T:Z

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/c1/f$a;->U:Lcom/google/android/exoplayer2/c1/e;

    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/c1/f$a;->V:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c1/f$a;Lcom/google/android/exoplayer2/c1/f$a;)Lcom/google/android/exoplayer2/c1/f$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c1/f$a;->c(Lcom/google/android/exoplayer2/c1/f$a;)Lcom/google/android/exoplayer2/c1/f$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    const-string v0, "neg_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/google/android/exoplayer2/c1/f$a;)Lcom/google/android/exoplayer2/c1/f$a;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/c1/f$a;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/c1/f$a;->S:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/c1/f$a;->T:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/c1/f$a;->U:Lcom/google/android/exoplayer2/c1/e;

    iget-object v6, p0, Lcom/google/android/exoplayer2/c1/f$a;->V:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/c1/e;Ljava/lang/String;Lcom/google/android/exoplayer2/c1/f$a;)V

    return-object v8
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
