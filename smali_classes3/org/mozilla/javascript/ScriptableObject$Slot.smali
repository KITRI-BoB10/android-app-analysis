.class Lorg/mozilla/javascript/ScriptableObject$Slot;
.super Ljava/lang/Object;
.source "ScriptableObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ScriptableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Slot"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x548617c41c7a8763L


# instance fields
.field private volatile attributes:S

.field indexOrHash:I

.field name:Ljava/lang/String;

.field transient next:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field volatile transient orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field volatile value:Ljava/lang/Object;

.field volatile transient wasDeleted:Z


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    int-to-short p1, p3

    .line 4
    iput-short p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S

    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/ScriptableObject$Slot;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    :cond_0
    return-void
.end method


# virtual methods
.method getAttributes()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S

    return v0
.end method

.method getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    iget-short v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S

    invoke-static {p2, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1
.end method

.method getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    return-object p1
.end method

.method markDeleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->wasDeleted:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/String;

    return-void
.end method

.method declared-synchronized setAttributes(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    int-to-short p1, p1

    .line 2
    iput-short p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->attributes:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-ne p2, p3, :cond_1

    .line 2
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
