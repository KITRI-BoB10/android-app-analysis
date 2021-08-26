.class public final enum Lcom/nhn/android/webtoon/my/p/c$a;
.super Ljava/lang/Enum;
.source "MyLibraryOptionSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/my/p/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/my/p/c$a;

.field public static final enum OFF:Lcom/nhn/android/webtoon/my/p/c$a;

.field public static final enum ON:Lcom/nhn/android/webtoon/my/p/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/p/c$a;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/my/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/c$a;->ON:Lcom/nhn/android/webtoon/my/p/c$a;

    new-instance v0, Lcom/nhn/android/webtoon/my/p/c$a;

    const-string v1, "OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/my/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/c$a;->OFF:Lcom/nhn/android/webtoon/my/p/c$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nhn/android/webtoon/my/p/c$a;

    .line 2
    sget-object v4, Lcom/nhn/android/webtoon/my/p/c$a;->ON:Lcom/nhn/android/webtoon/my/p/c$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nhn/android/webtoon/my/p/c$a;->$VALUES:[Lcom/nhn/android/webtoon/my/p/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/p/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/my/p/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/my/p/c$a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/my/p/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$a;->$VALUES:[Lcom/nhn/android/webtoon/my/p/c$a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/my/p/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/my/p/c$a;

    return-object v0
.end method
