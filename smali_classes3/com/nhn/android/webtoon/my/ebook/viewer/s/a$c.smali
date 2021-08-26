.class public final enum Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;
.super Ljava/lang/Enum;
.source "PocketViewerConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

.field public static final enum COMIC_TRANSITION_TYPE:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

.field public static final enum COMIC_ZOOM_LEVEL:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

.field public static final enum IS_FIRST_RUN:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

.field public static final enum ORIENTATION_FIXED:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

.field public static final enum STRAIGHT_MODE:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

.field public static final enum VOLUME_KEY_USED:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    const-string v1, "IS_FIRST_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->IS_FIRST_RUN:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    const-string v1, "COMIC_ZOOM_LEVEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->COMIC_ZOOM_LEVEL:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    const-string v1, "STRAIGHT_MODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->STRAIGHT_MODE:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    const-string v1, "COMIC_TRANSITION_TYPE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->COMIC_TRANSITION_TYPE:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    const-string v1, "ORIENTATION_FIXED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->ORIENTATION_FIXED:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    const-string v1, "VOLUME_KEY_USED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->VOLUME_KEY_USED:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    .line 7
    sget-object v8, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->IS_FIRST_RUN:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    aput-object v8, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->COMIC_ZOOM_LEVEL:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->STRAIGHT_MODE:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->COMIC_TRANSITION_TYPE:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->ORIENTATION_FIXED:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->$VALUES:[Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->$VALUES:[Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    return-object v0
.end method
