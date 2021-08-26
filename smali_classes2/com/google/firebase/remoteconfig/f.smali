.class final synthetic Lcom/google/firebase/remoteconfig/f;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Lg/h/a/c/f/g;


# static fields
.field private static final a:Lcom/google/firebase/remoteconfig/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/f;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/f;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/f;->a:Lcom/google/firebase/remoteconfig/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lg/h/a/c/f/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/f;->a:Lcom/google/firebase/remoteconfig/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg/h/a/c/f/h;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/g;->n(Lcom/google/firebase/remoteconfig/internal/f;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method
