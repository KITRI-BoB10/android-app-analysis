.class public final synthetic Lcom/google/android/exoplayer2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lcom/google/android/exoplayer2/p$a;

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/p$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->S:Lcom/google/android/exoplayer2/p$a;

    iput p2, p0, Lcom/google/android/exoplayer2/b;->T:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->S:Lcom/google/android/exoplayer2/p$a;

    iget v1, p0, Lcom/google/android/exoplayer2/b;->T:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p$a;->a(I)V

    return-void
.end method
