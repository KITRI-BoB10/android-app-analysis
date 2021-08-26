.class public Lcom/google/firebase/remoteconfig/internal/p;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigValueImpl.java"

# interfaces
.implements Lcom/google/firebase/remoteconfig/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/p;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/p;->b:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null, and cannot be converted to the desired type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/p;->b:I

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/p;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/p;->a:Ljava/lang/String;

    return-object v0
.end method
