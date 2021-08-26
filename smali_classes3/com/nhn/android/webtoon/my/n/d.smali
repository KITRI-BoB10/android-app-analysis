.class public final enum Lcom/nhn/android/webtoon/my/n/d;
.super Ljava/lang/Enum;
.source "MyTabType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/my/n/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/my/n/d;

.field public static final enum COMMENT:Lcom/nhn/android/webtoon/my/n/d;

.field public static final enum FAVORITE_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

.field public static final enum MY_LIBRARY:Lcom/nhn/android/webtoon/my/n/d;

.field public static final enum RECENT_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

.field public static final enum TEMP_SAVE_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

.field private static final map:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nhn/android/webtoon/my/n/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private titleRes:I

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/n/d;

    const-string v1, "FAVORITE_WEBTOON"

    const/4 v2, 0x0

    const v3, 0x7f100341

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/nhn/android/webtoon/my/n/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/nhn/android/webtoon/my/n/d;->FAVORITE_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    new-instance v0, Lcom/nhn/android/webtoon/my/n/d;

    const-string v1, "RECENT_WEBTOON"

    const/4 v3, 0x1

    const v4, 0x7f100343

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/nhn/android/webtoon/my/n/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/nhn/android/webtoon/my/n/d;->RECENT_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/n/d;

    const-string v1, "TEMP_SAVE_WEBTOON"

    const/4 v4, 0x2

    const v5, 0x7f100344

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/nhn/android/webtoon/my/n/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/nhn/android/webtoon/my/n/d;->TEMP_SAVE_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/my/n/d;

    const-string v1, "COMMENT"

    const/4 v5, 0x3

    const v6, 0x7f100340

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/nhn/android/webtoon/my/n/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/nhn/android/webtoon/my/n/d;->COMMENT:Lcom/nhn/android/webtoon/my/n/d;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/my/n/d;

    const-string v1, "MY_LIBRARY"

    const/4 v6, 0x4

    const v7, 0x7f100342

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/nhn/android/webtoon/my/n/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/nhn/android/webtoon/my/n/d;->MY_LIBRARY:Lcom/nhn/android/webtoon/my/n/d;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/nhn/android/webtoon/my/n/d;

    .line 5
    sget-object v7, Lcom/nhn/android/webtoon/my/n/d;->FAVORITE_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    aput-object v7, v1, v2

    sget-object v7, Lcom/nhn/android/webtoon/my/n/d;->RECENT_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    aput-object v7, v1, v3

    sget-object v3, Lcom/nhn/android/webtoon/my/n/d;->TEMP_SAVE_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    aput-object v3, v1, v4

    sget-object v3, Lcom/nhn/android/webtoon/my/n/d;->COMMENT:Lcom/nhn/android/webtoon/my/n/d;

    aput-object v3, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/nhn/android/webtoon/my/n/d;->$VALUES:[Lcom/nhn/android/webtoon/my/n/d;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/my/n/d;->map:Landroid/util/SparseArray;

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/my/n/d;->values()[Lcom/nhn/android/webtoon/my/n/d;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    sget-object v4, Lcom/nhn/android/webtoon/my/n/d;->map:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/n/d;->i()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/nhn/android/webtoon/my/n/d;->value:I

    .line 3
    iput p4, p0, Lcom/nhn/android/webtoon/my/n/d;->titleRes:I

    return-void
.end method

.method public static e(I)Lcom/nhn/android/webtoon/my/n/d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nhn/android/webtoon/my/n/d;->FAVORITE_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/n/d;->RECENT_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    :goto_0
    if-ltz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/n/d;->values()[Lcom/nhn/android/webtoon/my/n/d;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_2

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/m/f;->t(Lcom/nhn/android/webtoon/my/n/d;)V

    .line 4
    :cond_2
    sget-object v1, Lcom/nhn/android/webtoon/my/n/d;->map:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/my/n/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/n/d;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/my/n/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/my/n/d;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/my/n/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/n/d;->$VALUES:[Lcom/nhn/android/webtoon/my/n/d;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/my/n/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/my/n/d;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/n/d;->titleRes:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/n/d;->value:I

    return v0
.end method
