.class public interface abstract Lcom/google/android/exoplayer2/e1/g;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/e1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/e1/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e1/c0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e1/g;->a:Lcom/google/android/exoplayer2/e1/g;

    return-void
.end method


# virtual methods
.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/e1/o;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
