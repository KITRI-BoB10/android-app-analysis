.class public final enum Lcom/nhn/android/webtoon/sns/i/b;
.super Ljava/lang/Enum;
.source "ShareSourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/sns/i/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/sns/i/b;

.field public static final enum NAVERWEBTOON:Lcom/nhn/android/webtoon/sns/i/b;

.field public static final enum WEBTOONPLUS:Lcom/nhn/android/webtoon/sns/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/sns/i/b;

    const-string v1, "NAVERWEBTOON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/sns/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/sns/i/b;->NAVERWEBTOON:Lcom/nhn/android/webtoon/sns/i/b;

    new-instance v0, Lcom/nhn/android/webtoon/sns/i/b;

    const-string v1, "WEBTOONPLUS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/sns/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/sns/i/b;->WEBTOONPLUS:Lcom/nhn/android/webtoon/sns/i/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nhn/android/webtoon/sns/i/b;

    .line 2
    sget-object v4, Lcom/nhn/android/webtoon/sns/i/b;->NAVERWEBTOON:Lcom/nhn/android/webtoon/sns/i/b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nhn/android/webtoon/sns/i/b;->$VALUES:[Lcom/nhn/android/webtoon/sns/i/b;

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

.method public static e(Ljava/lang/String;)Lcom/nhn/android/webtoon/sns/i/b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/nhn/android/webtoon/sns/i/b;->NAVERWEBTOON:Lcom/nhn/android/webtoon/sns/i/b;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/webtoon/sns/i/b;->valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/sns/i/b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/sns/i/b;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/sns/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/sns/i/b;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/sns/i/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/sns/i/b;->$VALUES:[Lcom/nhn/android/webtoon/sns/i/b;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/sns/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/sns/i/b;

    return-object v0
.end method
