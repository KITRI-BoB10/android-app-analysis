.class final synthetic Lcom/google/firebase/remoteconfig/n;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final S:Lcom/google/firebase/remoteconfig/p;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/n;->S:Lcom/google/firebase/remoteconfig/p;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/p;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/n;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/n;-><init>(Lcom/google/firebase/remoteconfig/p;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/n;->S:Lcom/google/firebase/remoteconfig/p;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/p;->d()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    return-object v0
.end method
