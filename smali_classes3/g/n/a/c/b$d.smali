.class public final enum Lg/n/a/c/b$d;
.super Ljava/lang/Enum;
.source "ThriftNeloEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/n/a/c/b$d;",
        ">;",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/n/a/c/b$d;

.field public static final enum BODY:Lg/n/a/c/b$d;

.field public static final enum FIELDS:Lg/n/a/c/b$d;

.field public static final enum HOST:Lg/n/a/c/b$d;

.field public static final enum LOG_SOURCE:Lg/n/a/c/b$d;

.field public static final enum LOG_TYPE:Lg/n/a/c/b$d;

.field public static final enum PROJECT_NAME:Lg/n/a/c/b$d;

.field public static final enum PROJECT_VERSION:Lg/n/a/c/b$d;

.field public static final enum SEND_TIME:Lg/n/a/c/b$d;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/n/a/c/b$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lg/n/a/c/b$d;

    const-string v1, "PROJECT_NAME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "projectName"

    invoke-direct {v0, v1, v2, v3, v4}, Lg/n/a/c/b$d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lg/n/a/c/b$d;->PROJECT_NAME:Lg/n/a/c/b$d;

    .line 2
    new-instance v0, Lg/n/a/c/b$d;

    const-string v1, "PROJECT_VERSION"

    const/4 v4, 0x2

    const-string v5, "projectVersion"

    invoke-direct {v0, v1, v3, v4, v5}, Lg/n/a/c/b$d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lg/n/a/c/b$d;->PROJECT_VERSION:Lg/n/a/c/b$d;

    .line 3
    new-instance v0, Lg/n/a/c/b$d;

    const-string v1, "LOG_TYPE"

    const/4 v5, 0x3

    const-string v6, "logType"

    invoke-direct {v0, v1, v4, v5, v6}, Lg/n/a/c/b$d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lg/n/a/c/b$d;->LOG_TYPE:Lg/n/a/c/b$d;

    .line 4
    new-instance v0, Lg/n/a/c/b$d;

    const-string v1, "LOG_SOURCE"

    const/4 v6, 0x4

    const-string v7, "logSource"

    invoke-direct {v0, v1, v5, v6, v7}, Lg/n/a/c/b$d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lg/n/a/c/b$d;->LOG_SOURCE:Lg/n/a/c/b$d;

    .line 5
    new-instance v0, Lg/n/a/c/b$d;

    const-string v1, "BODY"

    const/4 v7, 0x5

    const-string v8, "body"

    invoke-direct {v0, v1, v6, v7, v8}, Lg/n/a/c/b$d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lg/n/a/c/b$d;->BODY:Lg/n/a/c/b$d;

    .line 6
    new-instance v0, Lg/n/a/c/b$d;

    const-string v1, "SEND_TIME"

    const/4 v8, 0x6

    const-string v9, "sendTime"

    invoke-direct {v0, v1, v7, v8, v9}, Lg/n/a/c/b$d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lg/n/a/c/b$d;->SEND_TIME:Lg/n/a/c/b$d;

    .line 7
    new-instance v0, Lg/n/a/c/b$d;

    const-string v1, "HOST"

    const/4 v9, 0x7

    const-string v10, "host"

    invoke-direct {v0, v1, v8, v9, v10}, Lg/n/a/c/b$d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lg/n/a/c/b$d;->HOST:Lg/n/a/c/b$d;

    .line 8
    new-instance v0, Lg/n/a/c/b$d;

    const-string v1, "FIELDS"

    const/16 v10, 0x8

    const-string v11, "fields"

    invoke-direct {v0, v1, v9, v10, v11}, Lg/n/a/c/b$d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lg/n/a/c/b$d;->FIELDS:Lg/n/a/c/b$d;

    new-array v1, v10, [Lg/n/a/c/b$d;

    .line 9
    sget-object v10, Lg/n/a/c/b$d;->PROJECT_NAME:Lg/n/a/c/b$d;

    aput-object v10, v1, v2

    sget-object v2, Lg/n/a/c/b$d;->PROJECT_VERSION:Lg/n/a/c/b$d;

    aput-object v2, v1, v3

    sget-object v2, Lg/n/a/c/b$d;->LOG_TYPE:Lg/n/a/c/b$d;

    aput-object v2, v1, v4

    sget-object v2, Lg/n/a/c/b$d;->LOG_SOURCE:Lg/n/a/c/b$d;

    aput-object v2, v1, v5

    sget-object v2, Lg/n/a/c/b$d;->BODY:Lg/n/a/c/b$d;

    aput-object v2, v1, v6

    sget-object v2, Lg/n/a/c/b$d;->SEND_TIME:Lg/n/a/c/b$d;

    aput-object v2, v1, v7

    sget-object v2, Lg/n/a/c/b$d;->HOST:Lg/n/a/c/b$d;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lg/n/a/c/b$d;->$VALUES:[Lg/n/a/c/b$d;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/n/a/c/b$d;->byName:Ljava/util/Map;

    .line 11
    const-class v0, Lg/n/a/c/b$d;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/n/a/c/b$d;

    .line 12
    sget-object v2, Lg/n/a/c/b$d;->byName:Ljava/util/Map;

    invoke-virtual {v1}, Lg/n/a/c/b$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Lg/n/a/c/b$d;->_thriftId:S

    .line 3
    iput-object p4, p0, Lg/n/a/c/b$d;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/n/a/c/b$d;
    .locals 1

    .line 1
    const-class v0, Lg/n/a/c/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/n/a/c/b$d;

    return-object p0
.end method

.method public static values()[Lg/n/a/c/b$d;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/c/b$d;->$VALUES:[Lg/n/a/c/b$d;

    invoke-virtual {v0}, [Lg/n/a/c/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/n/a/c/b$d;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/c/b$d;->_fieldName:Ljava/lang/String;

    return-object v0
.end method
