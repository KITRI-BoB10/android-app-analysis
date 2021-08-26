.class public final enum Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;
.super Ljava/lang/Enum;
.source "PocketViewerEndPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

.field public static final enum NETWORK_ERROR:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

.field public static final enum NONE:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

.field public static final enum NON_WEBTOON_CONTINUALLY:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

.field public static final enum NON_WEBTOON_LAST_VOLUME:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

.field public static final enum WEBTOON_CONTINUALLY:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

.field public static final enum WEBTOON_LAST_VOLUME:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

.field public static final enum WEBTOON_PAYMENT:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->NONE:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    const-string v1, "WEBTOON_CONTINUALLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->WEBTOON_CONTINUALLY:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    const-string v1, "WEBTOON_PAYMENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->WEBTOON_PAYMENT:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    const-string v1, "WEBTOON_LAST_VOLUME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->WEBTOON_LAST_VOLUME:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    const-string v1, "NON_WEBTOON_CONTINUALLY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->NON_WEBTOON_CONTINUALLY:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    const-string v1, "NON_WEBTOON_LAST_VOLUME"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->NON_WEBTOON_LAST_VOLUME:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    const-string v1, "NETWORK_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->NETWORK_ERROR:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    .line 2
    sget-object v9, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->NONE:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    aput-object v9, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->WEBTOON_CONTINUALLY:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->WEBTOON_PAYMENT:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->WEBTOON_LAST_VOLUME:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->NON_WEBTOON_CONTINUALLY:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->NON_WEBTOON_LAST_VOLUME:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->$VALUES:[Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->$VALUES:[Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$g;

    return-object v0
.end method
