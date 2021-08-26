.class public final enum Lcom/nhn/android/webtoon/my/ebook/drm/a;
.super Ljava/lang/Enum;
.source "DRMConstant.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/my/ebook/drm/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/my/ebook/drm/a;

.field public static final enum CSD:Lcom/nhn/android/webtoon/my/ebook/drm/a;

.field public static final enum EPUP2:Lcom/nhn/android/webtoon/my/ebook/drm/a;

.field public static final enum HDZIP:Lcom/nhn/android/webtoon/my/ebook/drm/a;


# instance fields
.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/a;

    const-string v1, "CSD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/a;->CSD:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/a;

    const-string v1, "EPUP2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/a;->EPUP2:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/a;

    const-string v1, "HDZIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/a;->HDZIP:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nhn/android/webtoon/my/ebook/drm/a;

    .line 2
    sget-object v5, Lcom/nhn/android/webtoon/my/ebook/drm/a;->CSD:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/drm/a;->EPUP2:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/a;->$VALUES:[Lcom/nhn/android/webtoon/my/ebook/drm/a;

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
    iput-object p3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/a;->mType:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/drm/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/a;->CSD:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/drm/a;->mType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/nhn/android/webtoon/my/ebook/drm/a;->CSD:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/a;->HDZIP:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/drm/a;->mType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lcom/nhn/android/webtoon/my/ebook/drm/a;->HDZIP:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/nhn/android/webtoon/my/ebook/drm/a;->EPUP2:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/drm/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/my/ebook/drm/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/my/ebook/drm/a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/my/ebook/drm/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/a;->$VALUES:[Lcom/nhn/android/webtoon/my/ebook/drm/a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/my/ebook/drm/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/my/ebook/drm/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/a;->mType:Ljava/lang/String;

    return-object v0
.end method
