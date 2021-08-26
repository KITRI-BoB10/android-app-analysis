.class final synthetic Lcom/google/firebase/remoteconfig/internal/i;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"

# interfaces
.implements Lg/h/a/c/f/a;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/internal/k;

.field private final b:Ljava/util/Date;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/k;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lcom/google/firebase/remoteconfig/internal/k;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Ljava/util/Date;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/k;Ljava/util/Date;)Lg/h/a/c/f/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/i;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Lcom/google/firebase/remoteconfig/internal/k;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public a(Lg/h/a/c/f/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lcom/google/firebase/remoteconfig/internal/k;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/k;->p(Lcom/google/firebase/remoteconfig/internal/k;Ljava/util/Date;Lg/h/a/c/f/h;)Lg/h/a/c/f/h;

    return-object p1
.end method
