.class public final enum Lcom/nhn/android/webtoon/play/main/a;
.super Ljava/lang/Enum;
.source "PlayMainType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/play/main/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/play/main/a;

.field public static final enum CHANNEL:Lcom/nhn/android/webtoon/play/main/a;

.field public static final enum FEED:Lcom/nhn/android/webtoon/play/main/a;

.field public static final enum RELEASED:Lcom/nhn/android/webtoon/play/main/a;


# instance fields
.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/play/main/a;

    const-string v1, "FEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/play/main/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/play/main/a;->FEED:Lcom/nhn/android/webtoon/play/main/a;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/play/main/a;

    const-string v1, "CHANNEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/play/main/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/play/main/a;->CHANNEL:Lcom/nhn/android/webtoon/play/main/a;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/play/main/a;

    const-string v1, "RELEASED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/play/main/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/play/main/a;->RELEASED:Lcom/nhn/android/webtoon/play/main/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nhn/android/webtoon/play/main/a;

    .line 4
    sget-object v5, Lcom/nhn/android/webtoon/play/main/a;->FEED:Lcom/nhn/android/webtoon/play/main/a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/play/main/a;->CHANNEL:Lcom/nhn/android/webtoon/play/main/a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/nhn/android/webtoon/play/main/a;->$VALUES:[Lcom/nhn/android/webtoon/play/main/a;

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

.method public static g(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/play/main/a;->values()[Lcom/nhn/android/webtoon/play/main/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v4, p0, v4

    invoke-direct {v3, v4}, Lcom/nhn/android/webtoon/play/main/a;->i(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/a;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/play/main/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/play/main/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/main/a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/play/main/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/play/main/a;->$VALUES:[Lcom/nhn/android/webtoon/play/main/a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/play/main/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/play/main/a;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/a;->mTitle:Ljava/lang/String;

    return-object v0
.end method
