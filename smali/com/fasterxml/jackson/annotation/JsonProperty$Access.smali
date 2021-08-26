.class public final enum Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
.super Ljava/lang/Enum;
.source "JsonProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Access"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonProperty$Access;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

.field public static final enum AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

.field public static final enum READ_ONLY:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

.field public static final enum READ_WRITE:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

.field public static final enum WRITE_ONLY:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    const-string v1, "READ_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->READ_ONLY:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    const-string v1, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->WRITE_ONLY:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    const-string v1, "READ_WRITE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->READ_WRITE:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 5
    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    aput-object v6, v1, v2

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->READ_ONLY:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    aput-object v2, v1, v3

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->WRITE_ONLY:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    return-object v0
.end method
