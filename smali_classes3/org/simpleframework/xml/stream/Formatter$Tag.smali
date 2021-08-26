.class final enum Lorg/simpleframework/xml/stream/Formatter$Tag;
.super Ljava/lang/Enum;
.source "Formatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/Formatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/simpleframework/xml/stream/Formatter$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/simpleframework/xml/stream/Formatter$Tag;

.field public static final enum COMMENT:Lorg/simpleframework/xml/stream/Formatter$Tag;

.field public static final enum END:Lorg/simpleframework/xml/stream/Formatter$Tag;

.field public static final enum START:Lorg/simpleframework/xml/stream/Formatter$Tag;

.field public static final enum TEXT:Lorg/simpleframework/xml/stream/Formatter$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/Formatter$Tag;

    const-string v1, "COMMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/stream/Formatter$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/simpleframework/xml/stream/Formatter$Tag;->COMMENT:Lorg/simpleframework/xml/stream/Formatter$Tag;

    .line 2
    new-instance v0, Lorg/simpleframework/xml/stream/Formatter$Tag;

    const-string v1, "START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/simpleframework/xml/stream/Formatter$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/simpleframework/xml/stream/Formatter$Tag;->START:Lorg/simpleframework/xml/stream/Formatter$Tag;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/stream/Formatter$Tag;

    const-string v1, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/simpleframework/xml/stream/Formatter$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/simpleframework/xml/stream/Formatter$Tag;->TEXT:Lorg/simpleframework/xml/stream/Formatter$Tag;

    .line 4
    new-instance v0, Lorg/simpleframework/xml/stream/Formatter$Tag;

    const-string v1, "END"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/simpleframework/xml/stream/Formatter$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/simpleframework/xml/stream/Formatter$Tag;->END:Lorg/simpleframework/xml/stream/Formatter$Tag;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/simpleframework/xml/stream/Formatter$Tag;

    .line 5
    sget-object v6, Lorg/simpleframework/xml/stream/Formatter$Tag;->COMMENT:Lorg/simpleframework/xml/stream/Formatter$Tag;

    aput-object v6, v1, v2

    sget-object v2, Lorg/simpleframework/xml/stream/Formatter$Tag;->START:Lorg/simpleframework/xml/stream/Formatter$Tag;

    aput-object v2, v1, v3

    sget-object v2, Lorg/simpleframework/xml/stream/Formatter$Tag;->TEXT:Lorg/simpleframework/xml/stream/Formatter$Tag;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/simpleframework/xml/stream/Formatter$Tag;->$VALUES:[Lorg/simpleframework/xml/stream/Formatter$Tag;

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

.method public static valueOf(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Formatter$Tag;
    .locals 1

    .line 1
    const-class v0, Lorg/simpleframework/xml/stream/Formatter$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/stream/Formatter$Tag;

    return-object p0
.end method

.method public static values()[Lorg/simpleframework/xml/stream/Formatter$Tag;
    .locals 1

    .line 1
    sget-object v0, Lorg/simpleframework/xml/stream/Formatter$Tag;->$VALUES:[Lorg/simpleframework/xml/stream/Formatter$Tag;

    invoke-virtual {v0}, [Lorg/simpleframework/xml/stream/Formatter$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/simpleframework/xml/stream/Formatter$Tag;

    return-object v0
.end method
