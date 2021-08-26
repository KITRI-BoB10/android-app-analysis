.class final Lcom/google/android/exoplayer2/d1/d;
.super Lcom/google/android/exoplayer2/d1/j;
.source "SimpleSubtitleOutputBuffer.java"


# instance fields
.field private final U:Lcom/google/android/exoplayer2/d1/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d1/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/d1/d;->U:Lcom/google/android/exoplayer2/d1/c;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d1/d;->U:Lcom/google/android/exoplayer2/d1/c;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/d1/c;->A(Lcom/google/android/exoplayer2/d1/j;)V

    return-void
.end method
