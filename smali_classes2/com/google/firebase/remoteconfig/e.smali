.class final synthetic Lcom/google/firebase/remoteconfig/e;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final S:Lcom/google/firebase/remoteconfig/g;

.field private final T:Lcom/google/firebase/remoteconfig/l;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/e;->S:Lcom/google/firebase/remoteconfig/g;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/e;->T:Lcom/google/firebase/remoteconfig/l;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/l;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/e;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/remoteconfig/e;-><init>(Lcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/l;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->S:Lcom/google/firebase/remoteconfig/g;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->T:Lcom/google/firebase/remoteconfig/l;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/g;->m(Lcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/l;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
