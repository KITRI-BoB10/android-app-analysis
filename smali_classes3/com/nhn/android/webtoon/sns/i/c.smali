.class public final enum Lcom/nhn/android/webtoon/sns/i/c;
.super Ljava/lang/Enum;
.source "ShareTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/sns/i/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/sns/i/c;

.field public static final enum BAND:Lcom/nhn/android/webtoon/sns/i/c;

.field public static final enum BLOG:Lcom/nhn/android/webtoon/sns/i/c;

.field public static final enum CAFE:Lcom/nhn/android/webtoon/sns/i/c;

.field public static final enum FACEBOOK:Lcom/nhn/android/webtoon/sns/i/c;

.field public static final enum INSTAGRAM:Lcom/nhn/android/webtoon/sns/i/c;

.field public static final enum KAKAO:Lcom/nhn/android/webtoon/sns/i/c;

.field public static final enum LINE:Lcom/nhn/android/webtoon/sns/i/c;

.field public static final enum OTHERS:Lcom/nhn/android/webtoon/sns/i/c;

.field public static final enum UNKNOWN:Lcom/nhn/android/webtoon/sns/i/c;


# instance fields
.field private final aceClientKey:Ljava/lang/String;

.field private final iconResId:I

.field private final nClickKey:Ljava/lang/String;

.field private final textResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/nhn/android/webtoon/sns/i/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nhn/android/webtoon/sns/i/c;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/nhn/android/webtoon/sns/i/c;->UNKNOWN:Lcom/nhn/android/webtoon/sns/i/c;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/sns/i/c;

    const-string v9, "KAKAO"

    const/4 v10, 0x1

    const v11, 0x7f0805ad

    const v12, 0x7f1005c4

    const-string v13, "ID_SHARE_KAKAO"

    const-string v14, "ID_SHARE_KAKAO"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/nhn/android/webtoon/sns/i/c;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/sns/i/c;->KAKAO:Lcom/nhn/android/webtoon/sns/i/c;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/sns/i/c;

    const-string v2, "LINE"

    const/4 v3, 0x2

    const v4, 0x7f0805ae

    const v5, 0x7f1005c5

    const-string v6, "ID_SHARE_LINE"

    const-string v7, "ID_SHARE_LINE"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nhn/android/webtoon/sns/i/c;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/sns/i/c;->LINE:Lcom/nhn/android/webtoon/sns/i/c;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/sns/i/c;

    const-string v9, "FACEBOOK"

    const/4 v10, 0x3

    const v11, 0x7f0805ab

    const v12, 0x7f1005c2

    const-string v13, "ID_SHARE_FACEBOOK"

    const-string v14, "ID_SHARE_FACEBOOK"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/nhn/android/webtoon/sns/i/c;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/sns/i/c;->FACEBOOK:Lcom/nhn/android/webtoon/sns/i/c;

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/sns/i/c;

    const-string v2, "BLOG"

    const/4 v3, 0x4

    const v4, 0x7f0805a9

    const v5, 0x7f1005c0

    const-string v6, "ID_SHARE_BLOG"

    const-string v7, "ID_SHARE_BLOG"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nhn/android/webtoon/sns/i/c;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/sns/i/c;->BLOG:Lcom/nhn/android/webtoon/sns/i/c;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/sns/i/c;

    const-string v9, "CAFE"

    const/4 v10, 0x5

    const v11, 0x7f0805aa

    const v12, 0x7f1005c1

    const-string v13, "ID_SHARE_CAFE"

    const-string v14, "ID_SHARE_CAFE"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/nhn/android/webtoon/sns/i/c;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/sns/i/c;->CAFE:Lcom/nhn/android/webtoon/sns/i/c;

    .line 7
    new-instance v0, Lcom/nhn/android/webtoon/sns/i/c;

    const-string v2, "BAND"

    const/4 v3, 0x6

    const v4, 0x7f0805a8

    const v5, 0x7f1005bf

    const-string v6, "ID_SHARE_BAND"

    const-string v7, "ID_SHARE_BAND"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nhn/android/webtoon/sns/i/c;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/sns/i/c;->BAND:Lcom/nhn/android/webtoon/sns/i/c;

    .line 8
    new-instance v0, Lcom/nhn/android/webtoon/sns/i/c;

    const-string v9, "INSTAGRAM"

    const/4 v10, 0x7

    const v11, 0x7f0805ac

    const v12, 0x7f1005c3

    const-string v13, "ID_SHARE_INSTAGRAM"

    const-string v14, "ID_SHARE_INSTAGRAM"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/nhn/android/webtoon/sns/i/c;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/sns/i/c;->INSTAGRAM:Lcom/nhn/android/webtoon/sns/i/c;

    .line 9
    new-instance v0, Lcom/nhn/android/webtoon/sns/i/c;

    const-string v2, "OTHERS"

    const/16 v3, 0x8

    const v4, 0x7f0805b0

    const v5, 0x7f1005c6

    const-string v6, "ID_SHARE_OTHERS"

    const-string v7, "ID_SHARE_OTHERS"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nhn/android/webtoon/sns/i/c;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/sns/i/c;->OTHERS:Lcom/nhn/android/webtoon/sns/i/c;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/nhn/android/webtoon/sns/i/c;

    .line 10
    sget-object v2, Lcom/nhn/android/webtoon/sns/i/c;->UNKNOWN:Lcom/nhn/android/webtoon/sns/i/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/sns/i/c;->KAKAO:Lcom/nhn/android/webtoon/sns/i/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/sns/i/c;->LINE:Lcom/nhn/android/webtoon/sns/i/c;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/sns/i/c;->FACEBOOK:Lcom/nhn/android/webtoon/sns/i/c;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/sns/i/c;->BLOG:Lcom/nhn/android/webtoon/sns/i/c;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/sns/i/c;->CAFE:Lcom/nhn/android/webtoon/sns/i/c;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/sns/i/c;->BAND:Lcom/nhn/android/webtoon/sns/i/c;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/sns/i/c;->INSTAGRAM:Lcom/nhn/android/webtoon/sns/i/c;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/nhn/android/webtoon/sns/i/c;->$VALUES:[Lcom/nhn/android/webtoon/sns/i/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/nhn/android/webtoon/sns/i/c;->iconResId:I

    .line 3
    iput p4, p0, Lcom/nhn/android/webtoon/sns/i/c;->textResId:I

    .line 4
    iput-object p5, p0, Lcom/nhn/android/webtoon/sns/i/c;->nClickKey:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/nhn/android/webtoon/sns/i/c;->aceClientKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/sns/i/c;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/sns/i/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/sns/i/c;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/sns/i/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/sns/i/c;->$VALUES:[Lcom/nhn/android/webtoon/sns/i/c;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/sns/i/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/sns/i/c;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/i/c;->aceClientKey:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/sns/i/c;->iconResId:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/i/c;->nClickKey:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/sns/i/c;->textResId:I

    return v0
.end method
