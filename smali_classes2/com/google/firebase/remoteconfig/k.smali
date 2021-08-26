.class public Lcom/google/firebase/remoteconfig/k;
.super Lcom/google/firebase/remoteconfig/i;
.source "FirebaseRemoteConfigServerException.java"


# instance fields
.field private final S:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/i;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/firebase/remoteconfig/k;->S:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lcom/google/firebase/remoteconfig/k;->S:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/k;->S:I

    return v0
.end method
