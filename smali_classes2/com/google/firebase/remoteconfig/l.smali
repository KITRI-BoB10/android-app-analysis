.class public Lcom/google/firebase/remoteconfig/l;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/l$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/l$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/l$b;->a(Lcom/google/firebase/remoteconfig/l$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/l;->a:J

    .line 4
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/l$b;->b(Lcom/google/firebase/remoteconfig/l$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/l;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/l$b;Lcom/google/firebase/remoteconfig/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/l;-><init>(Lcom/google/firebase/remoteconfig/l$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/l;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/l;->b:J

    return-wide v0
.end method
