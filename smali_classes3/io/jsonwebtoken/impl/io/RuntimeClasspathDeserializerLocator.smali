.class public Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;
.super Ljava/lang/Object;
.source "RuntimeClasspathDeserializerLocator.java"

# interfaces
.implements Lio/jsonwebtoken/impl/io/InstanceLocator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/io/InstanceLocator<",
        "Lio/jsonwebtoken/io/Deserializer<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final DESERIALIZER:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/jsonwebtoken/io/Deserializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->DESERIALIZER:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected compareAndSet(Lio/jsonwebtoken/io/Deserializer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->DESERIALIZER:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getInstance()Lio/jsonwebtoken/io/Deserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/io/Deserializer<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->DESERIALIZER:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/io/Deserializer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->locate()Lio/jsonwebtoken/io/Deserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "locate() cannot return null."

    .line 4
    invoke-static {v3, v4}, Lio/jsonwebtoken/lang/Assert;->state(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->compareAndSet(Lio/jsonwebtoken/io/Deserializer;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    sget-object v0, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->DESERIALIZER:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/io/Deserializer;

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "deserializer cannot be null."

    .line 7
    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->state(ZLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->getInstance()Lio/jsonwebtoken/io/Deserializer;

    move-result-object v0

    return-object v0
.end method

.method protected isAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/lang/Classes;->isAvailable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected locate()Lio/jsonwebtoken/io/Deserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/io/Deserializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "io.jsonwebtoken.io.JacksonDeserializer"

    .line 1
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->isAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/io/Deserializer;

    return-object v0

    :cond_0
    const-string v0, "io.jsonwebtoken.io.OrgJsonDeserializer"

    .line 3
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->isAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/io/Deserializer;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to discover any JSON Deserializer implementations on the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
