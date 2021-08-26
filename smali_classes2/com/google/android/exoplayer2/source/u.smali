.class public final Lcom/google/android/exoplayer2/source/u;
.super Lcom/google/android/exoplayer2/source/p;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/p<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final i:Lcom/google/android/exoplayer2/source/c0;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/b1/l;Lcom/google/android/exoplayer2/upstream/y;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/p;-><init>()V

    .line 3
    new-instance v9, Lcom/google/android/exoplayer2/source/c0;

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/drm/m;->d()Lcom/google/android/exoplayer2/drm/n;

    move-result-object v4

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/c0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/b1/l;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/upstream/y;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/u;->i:Lcom/google/android/exoplayer2/source/c0;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/b1/l;Lcom/google/android/exoplayer2/upstream/y;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/u$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/b1/l;Lcom/google/android/exoplayer2/upstream/y;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/v0;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/m;->r(Lcom/google/android/exoplayer2/v0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/upstream/d;J)Lcom/google/android/exoplayer2/source/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->i:Lcom/google/android/exoplayer2/source/c0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/c0;->a(Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/upstream/d;J)Lcom/google/android/exoplayer2/source/y;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/android/exoplayer2/source/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->i:Lcom/google/android/exoplayer2/source/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/c0;->i(Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method protected q(Lcom/google/android/exoplayer2/upstream/d0;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/p;->q(Lcom/google/android/exoplayer2/upstream/d0;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u;->i:Lcom/google/android/exoplayer2/source/c0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/p;->y(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z;)V

    return-void
.end method

.method protected bridge synthetic x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/v0;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->A(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/v0;)V

    return-void
.end method
