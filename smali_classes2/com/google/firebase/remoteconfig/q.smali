.class final synthetic Lcom/google/firebase/remoteconfig/q;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field private static final a:Lcom/google/firebase/remoteconfig/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/q;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/q;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/q;->a:Lcom/google/firebase/remoteconfig/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/components/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/q;->a:Lcom/google/firebase/remoteconfig/q;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/e;)Lcom/google/firebase/remoteconfig/p;

    move-result-object p1

    return-object p1
.end method
