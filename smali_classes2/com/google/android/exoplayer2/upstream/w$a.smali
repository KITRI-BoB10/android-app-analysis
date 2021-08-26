.class public final Lcom/google/android/exoplayer2/upstream/w$a;
.super Ljava/lang/Object;
.source "FileDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/w$a;->b()Lcom/google/android/exoplayer2/upstream/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/w;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/w;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/w$a;->a:Lcom/google/android/exoplayer2/upstream/d0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/g;->C(Lcom/google/android/exoplayer2/upstream/d0;)V

    :cond_0
    return-object v0
.end method
