.class public final enum Lcom/naver/webtoon/toonviewer/m;
.super Ljava/lang/Enum;
.source "ToonType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/toonviewer/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/toonviewer/m;

.field public static final enum PAGE:Lcom/naver/webtoon/toonviewer/m;

.field public static final enum SCROLL:Lcom/naver/webtoon/toonviewer/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/webtoon/toonviewer/m;

    new-instance v1, Lcom/naver/webtoon/toonviewer/m;

    const-string v2, "SCROLL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/m;->SCROLL:Lcom/naver/webtoon/toonviewer/m;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/m;

    const-string v2, "PAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/m;->PAGE:Lcom/naver/webtoon/toonviewer/m;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/toonviewer/m;->$VALUES:[Lcom/naver/webtoon/toonviewer/m;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/m;
    .locals 1

    const-class v0, Lcom/naver/webtoon/toonviewer/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/toonviewer/m;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/toonviewer/m;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/toonviewer/m;->$VALUES:[Lcom/naver/webtoon/toonviewer/m;

    invoke-virtual {v0}, [Lcom/naver/webtoon/toonviewer/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/toonviewer/m;

    return-object v0
.end method
