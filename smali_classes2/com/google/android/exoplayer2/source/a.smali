.class public final synthetic Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/source/z$b;


# instance fields
.field public final synthetic S:Lcom/google/android/exoplayer2/source/p;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->S:Lcom/google/android/exoplayer2/source/p;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/v0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->S:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->T:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/p;->w(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/v0;)V

    return-void
.end method
