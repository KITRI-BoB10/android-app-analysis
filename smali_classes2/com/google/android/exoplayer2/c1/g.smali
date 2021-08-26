.class public interface abstract Lcom/google/android/exoplayer2/c1/g;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c1/g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c1/g$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c1/g;->a:Lcom/google/android/exoplayer2/c1/g;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/exoplayer2/c1/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/c1/h$c;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ZZ)Ljava/util/List;
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
.end method
