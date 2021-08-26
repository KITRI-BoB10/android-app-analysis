.class public final enum Lg/n/a/c/e$a;
.super Ljava/lang/Enum;
.source "ThriftNeloEventServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/n/a/c/e$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/n/a/c/e$a;

.field public static final enum EVT:Lg/n/a/c/e$a;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/n/a/c/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/n/a/c/e$a;

    const-string v1, "EVT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "evt"

    invoke-direct {v0, v1, v2, v3, v4}, Lg/n/a/c/e$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lg/n/a/c/e$a;->EVT:Lg/n/a/c/e$a;

    new-array v1, v3, [Lg/n/a/c/e$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lg/n/a/c/e$a;->$VALUES:[Lg/n/a/c/e$a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/n/a/c/e$a;->byName:Ljava/util/Map;

    .line 4
    const-class v0, Lg/n/a/c/e$a;

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

    check-cast v1, Lg/n/a/c/e$a;

    .line 5
    sget-object v2, Lg/n/a/c/e$a;->byName:Ljava/util/Map;

    invoke-virtual {v1}, Lg/n/a/c/e$a;->e()Ljava/lang/String;

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
    iput-short p3, p0, Lg/n/a/c/e$a;->_thriftId:S

    .line 3
    iput-object p4, p0, Lg/n/a/c/e$a;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/n/a/c/e$a;
    .locals 1

    .line 1
    const-class v0, Lg/n/a/c/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/n/a/c/e$a;

    return-object p0
.end method

.method public static values()[Lg/n/a/c/e$a;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/c/e$a;->$VALUES:[Lg/n/a/c/e$a;

    invoke-virtual {v0}, [Lg/n/a/c/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/n/a/c/e$a;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/c/e$a;->_fieldName:Ljava/lang/String;

    return-object v0
.end method
