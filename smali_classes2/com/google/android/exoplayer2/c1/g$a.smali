.class final Lcom/google/android/exoplayer2/c1/g$a;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/c1/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/c1/h$c;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/c1/h;->o()Lcom/google/android/exoplayer2/c1/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c1/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/c1/h$c;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/c1/h;->j(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
