.class final synthetic Lcom/google/firebase/iid/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field static final a:Lcom/google/firebase/components/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/n;

    invoke-direct {v0}, Lcom/google/firebase/iid/n;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/n;->a:Lcom/google/firebase/components/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcom/google/firebase/c;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/c;

    const-class v2, Lcom/google/firebase/l/d;

    .line 3
    invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/l/d;

    const-class v3, Lcom/google/firebase/p/i;

    .line 4
    invoke-interface {p1, v3}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/p/i;

    const-class v4, Lcom/google/firebase/m/d;

    .line 5
    invoke-interface {p1, v4}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/m/d;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/l/d;Lcom/google/firebase/p/i;Lcom/google/firebase/m/d;)V

    return-object v0
.end method
