.class public final synthetic Lcom/google/android/exoplayer2/y0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lcom/google/android/exoplayer2/y0/m$a;

.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/y0/m$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/f;->S:Lcom/google/android/exoplayer2/y0/m$a;

    iput p2, p0, Lcom/google/android/exoplayer2/y0/f;->T:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/y0/f;->U:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/y0/f;->V:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/f;->S:Lcom/google/android/exoplayer2/y0/m$a;

    iget v1, p0, Lcom/google/android/exoplayer2/y0/f;->T:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/y0/f;->U:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/y0/f;->V:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/y0/m$a;->h(IJJ)V

    return-void
.end method
