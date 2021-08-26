.class final synthetic Lcom/google/firebase/remoteconfig/c;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Lg/h/a/c/f/a;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/g;

.field private final b:Lg/h/a/c/f/h;

.field private final c:Lg/h/a/c/f/h;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/g;Lg/h/a/c/f/h;Lg/h/a/c/f/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/g;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/c;->b:Lg/h/a/c/f/h;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/c;->c:Lg/h/a/c/f/h;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/g;Lg/h/a/c/f/h;Lg/h/a/c/f/h;)Lg/h/a/c/f/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/c;-><init>(Lcom/google/firebase/remoteconfig/g;Lg/h/a/c/f/h;Lg/h/a/c/f/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Lg/h/a/c/f/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/g;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->b:Lg/h/a/c/f/h;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->c:Lg/h/a/c/f/h;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/g;->j(Lcom/google/firebase/remoteconfig/g;Lg/h/a/c/f/h;Lg/h/a/c/f/h;Lg/h/a/c/f/h;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method
