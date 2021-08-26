.class public final enum Lcom/naver/webtoon/toonviewer/r/b/a/g;
.super Ljava/lang/Enum;
.source "DownloadState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/toonviewer/r/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/toonviewer/r/b/a/g;

.field public static final enum CANCEL:Lcom/naver/webtoon/toonviewer/r/b/a/g;

.field public static final enum FAIL:Lcom/naver/webtoon/toonviewer/r/b/a/g;

.field public static final enum START:Lcom/naver/webtoon/toonviewer/r/b/a/g;

.field public static final enum SUCCESS:Lcom/naver/webtoon/toonviewer/r/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/webtoon/toonviewer/r/b/a/g;

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/g;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/g;->START:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/g;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/g;->SUCCESS:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/g;

    const-string v2, "CANCEL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/g;->CANCEL:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/g;

    const-string v2, "FAIL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/g;->FAIL:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/g;->$VALUES:[Lcom/naver/webtoon/toonviewer/r/b/a/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/r/b/a/g;
    .locals 1

    const-class v0, Lcom/naver/webtoon/toonviewer/r/b/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/toonviewer/r/b/a/g;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/toonviewer/r/b/a/g;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/g;->$VALUES:[Lcom/naver/webtoon/toonviewer/r/b/a/g;

    invoke-virtual {v0}, [Lcom/naver/webtoon/toonviewer/r/b/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/toonviewer/r/b/a/g;

    return-object v0
.end method
