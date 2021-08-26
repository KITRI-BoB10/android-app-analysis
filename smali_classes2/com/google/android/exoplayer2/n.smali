.class public final synthetic Lcom/google/android/exoplayer2/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lcom/google/android/exoplayer2/z;

.field public final synthetic T:Lcom/google/android/exoplayer2/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n;->S:Lcom/google/android/exoplayer2/z;

    iput-object p2, p0, Lcom/google/android/exoplayer2/n;->T:Lcom/google/android/exoplayer2/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->S:Lcom/google/android/exoplayer2/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->T:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z;->E(Lcom/google/android/exoplayer2/m0;)V

    return-void
.end method
