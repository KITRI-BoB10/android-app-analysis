.class public final synthetic Lcom/google/android/exoplayer2/video/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lcom/google/android/exoplayer2/video/q$a;

.field public final synthetic T:I

.field public final synthetic U:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/q$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g;->S:Lcom/google/android/exoplayer2/video/q$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/g;->T:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/g;->U:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->S:Lcom/google/android/exoplayer2/video/q$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/g;->T:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/g;->U:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/q$a;->h(IJ)V

    return-void
.end method
