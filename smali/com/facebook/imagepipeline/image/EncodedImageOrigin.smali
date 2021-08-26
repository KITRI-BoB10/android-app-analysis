.class public final enum Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
.super Ljava/lang/Enum;
.source "EncodedImageOrigin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/image/EncodedImageOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum DISK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum ENCODED_MEM_CACHE:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum NETWORK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;


# instance fields
.field private final mOrigin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    const-string v3, "not_set"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const-string v1, "NETWORK"

    const/4 v3, 0x1

    const-string v4, "network"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NETWORK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const-string v1, "DISK"

    const/4 v4, 0x2

    const-string v5, "disk"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->DISK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 4
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const-string v1, "ENCODED_MEM_CACHE"

    const/4 v5, 0x3

    const-string v6, "encoded_mem_cache"

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->ENCODED_MEM_CACHE:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 5
    sget-object v6, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    aput-object v6, v1, v2

    sget-object v2, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NETWORK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->DISK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->$VALUES:[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

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
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->mOrigin:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->$VALUES:[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->mOrigin:Ljava/lang/String;

    return-object v0
.end method
