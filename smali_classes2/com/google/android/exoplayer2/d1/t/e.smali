.class public final Lcom/google/android/exoplayer2/d1/t/e;
.super Lcom/google/android/exoplayer2/d1/b;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d1/t/e$b;
    }
.end annotation


# instance fields
.field public final h0:J

.field public final i0:J


# direct methods
.method private constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 10
    .param p6    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v9, p0

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/d1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    move-wide v0, p1

    .line 3
    iput-wide v0, v9, Lcom/google/android/exoplayer2/d1/t/e;->h0:J

    move-wide v0, p3

    .line 4
    iput-wide v0, v9, Lcom/google/android/exoplayer2/d1/t/e;->i0:J

    return-void
.end method

.method synthetic constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFLcom/google/android/exoplayer2/d1/t/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/d1/t/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/d1/b;->V:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/d1/b;->Y:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
