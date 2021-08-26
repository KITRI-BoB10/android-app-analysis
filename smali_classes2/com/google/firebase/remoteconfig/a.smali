.class final synthetic Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Lg/h/a/c/f/a;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/g;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->a:Lcom/google/firebase/remoteconfig/g;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/g;)Lg/h/a/c/f/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/a;-><init>(Lcom/google/firebase/remoteconfig/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lg/h/a/c/f/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->a:Lcom/google/firebase/remoteconfig/g;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/remoteconfig/g;Lg/h/a/c/f/h;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
