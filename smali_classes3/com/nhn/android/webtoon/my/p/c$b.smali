.class public final enum Lcom/nhn/android/webtoon/my/p/c$b;
.super Ljava/lang/Enum;
.source "MyLibraryOptionSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/my/p/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/my/p/c$b;

.field public static final enum ABC:Lcom/nhn/android/webtoon/my/p/c$b;

.field public static final enum LATEST:Lcom/nhn/android/webtoon/my/p/c$b;

.field public static final enum PUBLISH_ASC:Lcom/nhn/android/webtoon/my/p/c$b;

.field public static final enum PUBLISH_DESC:Lcom/nhn/android/webtoon/my/p/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/p/c$b;

    const-string v1, "LATEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/my/p/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->LATEST:Lcom/nhn/android/webtoon/my/p/c$b;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/p/c$b;

    const-string v1, "ABC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/my/p/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->ABC:Lcom/nhn/android/webtoon/my/p/c$b;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/my/p/c$b;

    const-string v1, "PUBLISH_ASC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/my/p/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->PUBLISH_ASC:Lcom/nhn/android/webtoon/my/p/c$b;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/my/p/c$b;

    const-string v1, "PUBLISH_DESC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nhn/android/webtoon/my/p/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->PUBLISH_DESC:Lcom/nhn/android/webtoon/my/p/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nhn/android/webtoon/my/p/c$b;

    .line 5
    sget-object v6, Lcom/nhn/android/webtoon/my/p/c$b;->LATEST:Lcom/nhn/android/webtoon/my/p/c$b;

    aput-object v6, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/my/p/c$b;->ABC:Lcom/nhn/android/webtoon/my/p/c$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/my/p/c$b;->PUBLISH_ASC:Lcom/nhn/android/webtoon/my/p/c$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/nhn/android/webtoon/my/p/c$b;->$VALUES:[Lcom/nhn/android/webtoon/my/p/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/p/c$b;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/my/p/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/my/p/c$b;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/my/p/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->$VALUES:[Lcom/nhn/android/webtoon/my/p/c$b;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/my/p/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/my/p/c$b;

    return-object v0
.end method
