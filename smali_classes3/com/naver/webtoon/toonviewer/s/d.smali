.class public final enum Lcom/naver/webtoon/toonviewer/s/d;
.super Ljava/lang/Enum;
.source "ContentsReloadLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/toonviewer/s/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/toonviewer/s/d;

.field public static final enum LOAD_FAIL:Lcom/naver/webtoon/toonviewer/s/d;

.field public static final enum LOAD_SUCCESS:Lcom/naver/webtoon/toonviewer/s/d;

.field public static final enum RELOADING:Lcom/naver/webtoon/toonviewer/s/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/toonviewer/s/d;

    new-instance v1, Lcom/naver/webtoon/toonviewer/s/d;

    const-string v2, "LOAD_FAIL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/s/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/s/d;->LOAD_FAIL:Lcom/naver/webtoon/toonviewer/s/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/s/d;

    const-string v2, "RELOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/s/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/s/d;->RELOADING:Lcom/naver/webtoon/toonviewer/s/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/s/d;

    const-string v2, "LOAD_SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/s/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/s/d;->LOAD_SUCCESS:Lcom/naver/webtoon/toonviewer/s/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/toonviewer/s/d;->$VALUES:[Lcom/naver/webtoon/toonviewer/s/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/s/d;
    .locals 1

    const-class v0, Lcom/naver/webtoon/toonviewer/s/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/toonviewer/s/d;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/toonviewer/s/d;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/toonviewer/s/d;->$VALUES:[Lcom/naver/webtoon/toonviewer/s/d;

    invoke-virtual {v0}, [Lcom/naver/webtoon/toonviewer/s/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/toonviewer/s/d;

    return-object v0
.end method
