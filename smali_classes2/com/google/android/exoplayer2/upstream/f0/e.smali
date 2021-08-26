.class public final Lcom/google/android/exoplayer2/upstream/f0/e;
.super Ljava/lang/Object;
.source "CacheDataSinkFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f0/c;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f0/c;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/upstream/f0/e;-><init>(Lcom/google/android/exoplayer2/upstream/f0/c;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f0/c;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0/e;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/f0/e;->b:J

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/f0/e;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/j;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f0/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/e;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/f0/e;->b:J

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/f0/e;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f0/d;-><init>(Lcom/google/android/exoplayer2/upstream/f0/c;JI)V

    return-object v0
.end method
