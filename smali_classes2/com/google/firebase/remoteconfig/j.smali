.class public Lcom/google/firebase/remoteconfig/j;
.super Lcom/google/firebase/remoteconfig/i;
.source "FirebaseRemoteConfigFetchThrottledException.java"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Fetch was throttled."

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/remoteconfig/j;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/i;-><init>(Ljava/lang/String;)V

    return-void
.end method
