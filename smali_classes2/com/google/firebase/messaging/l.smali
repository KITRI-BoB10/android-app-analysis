.class final synthetic Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.0"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field static final a:Lcom/google/firebase/components/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/l;

    invoke-direct {v0}, Lcom/google/firebase/messaging/l;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/l;->a:Lcom/google/firebase/components/g;

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
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lcom/google/firebase/c;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/c;

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v3, Lg/h/a/a/g;

    .line 4
    invoke-interface {p1, v3}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/h/a/a/g;

    if-eqz p1, :cond_0

    .line 5
    sget-object v3, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/datatransport/cct/a;->a()Ljava/util/Set;

    move-result-object v3

    const-string v4, "json"

    invoke-static {v4}, Lg/h/a/a/b;->b(Ljava/lang/String;)Lg/h/a/a/b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;

    invoke-direct {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;-><init>()V

    .line 8
    :cond_1
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lg/h/a/a/g;)V

    return-object v0
.end method
