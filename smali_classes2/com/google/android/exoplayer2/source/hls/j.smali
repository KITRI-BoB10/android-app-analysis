.class public interface abstract Lcom/google/android/exoplayer2/source/hls/j;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/f;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/b1/h;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/e1/f0;Ljava/util/Map;Lcom/google/android/exoplayer2/b1/i;)Lcom/google/android/exoplayer2/source/hls/j$a;
    .param p1    # Lcom/google/android/exoplayer2/b1/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/b1/h;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/e1/f0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/b1/i;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/j$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
