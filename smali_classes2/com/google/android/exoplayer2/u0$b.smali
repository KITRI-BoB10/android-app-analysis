.class public final Lcom/google/android/exoplayer2/u0$b;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/s0;

.field private c:Lcom/google/android/exoplayer2/e1/g;

.field private d:Lcom/google/android/exoplayer2/trackselection/h;

.field private e:Lcom/google/android/exoplayer2/d0;

.field private f:Lcom/google/android/exoplayer2/upstream/f;

.field private g:Lcom/google/android/exoplayer2/x0/a;

.field private h:Landroid/os/Looper;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/upstream/f;Landroid/os/Looper;Lcom/google/android/exoplayer2/x0/a;ZLcom/google/android/exoplayer2/e1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/u0$b;->b:Lcom/google/android/exoplayer2/s0;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/u0$b;->d:Lcom/google/android/exoplayer2/trackselection/h;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/u0$b;->e:Lcom/google/android/exoplayer2/d0;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/u0$b;->f:Lcom/google/android/exoplayer2/upstream/f;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/u0$b;->h:Landroid/os/Looper;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/u0$b;->g:Lcom/google/android/exoplayer2/x0/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/u0$b;->c:Lcom/google/android/exoplayer2/e1/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/u0;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u0$b;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/u0$b;->i:Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/u0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/u0$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/exoplayer2/u0$b;->b:Lcom/google/android/exoplayer2/s0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/u0$b;->d:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v6, p0, Lcom/google/android/exoplayer2/u0$b;->e:Lcom/google/android/exoplayer2/d0;

    iget-object v7, p0, Lcom/google/android/exoplayer2/u0$b;->f:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v8, p0, Lcom/google/android/exoplayer2/u0$b;->g:Lcom/google/android/exoplayer2/x0/a;

    iget-object v9, p0, Lcom/google/android/exoplayer2/u0$b;->c:Lcom/google/android/exoplayer2/e1/g;

    iget-object v10, p0, Lcom/google/android/exoplayer2/u0$b;->h:Landroid/os/Looper;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/u0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/x0/a;Lcom/google/android/exoplayer2/e1/g;Landroid/os/Looper;)V

    return-object v0
.end method
