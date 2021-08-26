.class public final enum Lcom/nhn/android/webtoon/my/p/a$c;
.super Ljava/lang/Enum;
.source "MyLibraryItemStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/my/p/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/my/p/a$c;

.field public static final enum GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

.field public static final enum GROUP_DETAIL:Lcom/nhn/android/webtoon/my/p/a$c;

.field public static final enum SINGLE:Lcom/nhn/android/webtoon/my/p/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/p/a$c;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/my/p/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/a$c;->SINGLE:Lcom/nhn/android/webtoon/my/p/a$c;

    new-instance v0, Lcom/nhn/android/webtoon/my/p/a$c;

    const-string v1, "GROUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/my/p/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    new-instance v0, Lcom/nhn/android/webtoon/my/p/a$c;

    const-string v1, "GROUP_DETAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/my/p/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP_DETAIL:Lcom/nhn/android/webtoon/my/p/a$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nhn/android/webtoon/my/p/a$c;

    .line 2
    sget-object v5, Lcom/nhn/android/webtoon/my/p/a$c;->SINGLE:Lcom/nhn/android/webtoon/my/p/a$c;

    aput-object v5, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/nhn/android/webtoon/my/p/a$c;->$VALUES:[Lcom/nhn/android/webtoon/my/p/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/p/a$c;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/my/p/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/my/p/a$c;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/my/p/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/p/a$c;->$VALUES:[Lcom/nhn/android/webtoon/my/p/a$c;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/my/p/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/my/p/a$c;

    return-object v0
.end method
