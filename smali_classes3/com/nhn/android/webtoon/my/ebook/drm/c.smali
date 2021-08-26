.class public final enum Lcom/nhn/android/webtoon/my/ebook/drm/c;
.super Ljava/lang/Enum;
.source "DRMConstant.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/my/ebook/drm/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/my/ebook/drm/c;

.field public static final enum ETC:Lcom/nhn/android/webtoon/my/ebook/drm/c;

.field public static final enum FASOO:Lcom/nhn/android/webtoon/my/ebook/drm/c;


# instance fields
.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/c;

    const-string v1, "FASOO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/c;->FASOO:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/c;

    const-string v1, "ETC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/c;->ETC:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nhn/android/webtoon/my/ebook/drm/c;

    .line 2
    sget-object v4, Lcom/nhn/android/webtoon/my/ebook/drm/c;->FASOO:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/c;->$VALUES:[Lcom/nhn/android/webtoon/my/ebook/drm/c;

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
    iput-object p3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/c;->mType:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/drm/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/c;->FASOO:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/drm/c;->mType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/nhn/android/webtoon/my/ebook/drm/c;->FASOO:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/nhn/android/webtoon/my/ebook/drm/c;->ETC:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/drm/c;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/my/ebook/drm/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/my/ebook/drm/c;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/my/ebook/drm/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/c;->$VALUES:[Lcom/nhn/android/webtoon/my/ebook/drm/c;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/my/ebook/drm/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/my/ebook/drm/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/c;->mType:Ljava/lang/String;

    return-object v0
.end method
