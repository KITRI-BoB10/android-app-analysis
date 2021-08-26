.class public final enum Lcom/facebook/soloader/MinElf$ISA;
.super Ljava/lang/Enum;
.source "MinElf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/MinElf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ISA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/soloader/MinElf$ISA;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum AARCH64:Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum ARM:Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum NOT_SO:Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum OTHERS:Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum X86:Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum X86_64:Lcom/facebook/soloader/MinElf$ISA;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/soloader/MinElf$ISA;

    const-string v1, "NOT_SO"

    const/4 v2, 0x0

    const-string v3, "not_so"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/soloader/MinElf$ISA;->NOT_SO:Lcom/facebook/soloader/MinElf$ISA;

    .line 2
    new-instance v0, Lcom/facebook/soloader/MinElf$ISA;

    const-string v1, "X86"

    const/4 v3, 0x1

    const-string/jumbo v4, "x86"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/soloader/MinElf$ISA;->X86:Lcom/facebook/soloader/MinElf$ISA;

    .line 3
    new-instance v0, Lcom/facebook/soloader/MinElf$ISA;

    const-string v1, "ARM"

    const/4 v4, 0x2

    const-string v5, "armeabi-v7a"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/soloader/MinElf$ISA;->ARM:Lcom/facebook/soloader/MinElf$ISA;

    .line 4
    new-instance v0, Lcom/facebook/soloader/MinElf$ISA;

    const-string v1, "X86_64"

    const/4 v5, 0x3

    const-string/jumbo v6, "x86_64"

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/soloader/MinElf$ISA;->X86_64:Lcom/facebook/soloader/MinElf$ISA;

    .line 5
    new-instance v0, Lcom/facebook/soloader/MinElf$ISA;

    const-string v1, "AARCH64"

    const/4 v6, 0x4

    const-string v7, "arm64-v8a"

    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/soloader/MinElf$ISA;->AARCH64:Lcom/facebook/soloader/MinElf$ISA;

    .line 6
    new-instance v0, Lcom/facebook/soloader/MinElf$ISA;

    const-string v1, "OTHERS"

    const/4 v7, 0x5

    const-string v8, "others"

    invoke-direct {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/soloader/MinElf$ISA;->OTHERS:Lcom/facebook/soloader/MinElf$ISA;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/facebook/soloader/MinElf$ISA;

    .line 7
    sget-object v8, Lcom/facebook/soloader/MinElf$ISA;->NOT_SO:Lcom/facebook/soloader/MinElf$ISA;

    aput-object v8, v1, v2

    sget-object v2, Lcom/facebook/soloader/MinElf$ISA;->X86:Lcom/facebook/soloader/MinElf$ISA;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/soloader/MinElf$ISA;->ARM:Lcom/facebook/soloader/MinElf$ISA;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/soloader/MinElf$ISA;->X86_64:Lcom/facebook/soloader/MinElf$ISA;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/soloader/MinElf$ISA;->AARCH64:Lcom/facebook/soloader/MinElf$ISA;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/facebook/soloader/MinElf$ISA;->$VALUES:[Lcom/facebook/soloader/MinElf$ISA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/soloader/MinElf$ISA;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/soloader/MinElf$ISA;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/soloader/MinElf$ISA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/soloader/MinElf$ISA;

    return-object p0
.end method

.method public static values()[Lcom/facebook/soloader/MinElf$ISA;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/soloader/MinElf$ISA;->$VALUES:[Lcom/facebook/soloader/MinElf$ISA;

    invoke-virtual {v0}, [Lcom/facebook/soloader/MinElf$ISA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/MinElf$ISA;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/MinElf$ISA;->value:Ljava/lang/String;

    return-object v0
.end method
