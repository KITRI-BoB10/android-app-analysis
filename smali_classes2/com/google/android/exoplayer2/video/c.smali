.class public final synthetic Lcom/google/android/exoplayer2/video/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lcom/google/android/exoplayer2/video/q$a;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/q$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->S:Lcom/google/android/exoplayer2/video/q$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->T:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/c;->U:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/c;->V:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/c;->W:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->S:Lcom/google/android/exoplayer2/video/q$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->T:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->U:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->V:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->W:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/q$a;->l(IIIF)V

    return-void
.end method
