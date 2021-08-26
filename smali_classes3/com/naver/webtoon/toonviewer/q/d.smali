.class public final enum Lcom/naver/webtoon/toonviewer/q/d;
.super Ljava/lang/Enum;
.source "ResourcePriority.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/toonviewer/q/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/toonviewer/q/d;

.field public static final enum HIGH:Lcom/naver/webtoon/toonviewer/q/d;

.field public static final enum IMMEDIATE:Lcom/naver/webtoon/toonviewer/q/d;

.field public static final enum LOW:Lcom/naver/webtoon/toonviewer/q/d;

.field public static final enum NORMAL:Lcom/naver/webtoon/toonviewer/q/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/webtoon/toonviewer/q/d;

    new-instance v1, Lcom/naver/webtoon/toonviewer/q/d;

    const-string v2, "IMMEDIATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/q/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/q/d;->IMMEDIATE:Lcom/naver/webtoon/toonviewer/q/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/q/d;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/q/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/q/d;->HIGH:Lcom/naver/webtoon/toonviewer/q/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/q/d;

    const-string v2, "LOW"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/q/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/q/d;->LOW:Lcom/naver/webtoon/toonviewer/q/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/q/d;

    const-string v2, "NORMAL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/q/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/q/d;->NORMAL:Lcom/naver/webtoon/toonviewer/q/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/toonviewer/q/d;->$VALUES:[Lcom/naver/webtoon/toonviewer/q/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/q/d;
    .locals 1

    const-class v0, Lcom/naver/webtoon/toonviewer/q/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/toonviewer/q/d;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/toonviewer/q/d;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/toonviewer/q/d;->$VALUES:[Lcom/naver/webtoon/toonviewer/q/d;

    invoke-virtual {v0}, [Lcom/naver/webtoon/toonviewer/q/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/toonviewer/q/d;

    return-object v0
.end method
