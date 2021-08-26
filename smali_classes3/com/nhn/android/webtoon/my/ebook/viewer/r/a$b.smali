.class public final enum Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;
.super Ljava/lang/Enum;
.source "ConfigConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

.field public static final enum BOOKMARK:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

.field public static final enum HIGHLIGHT:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

.field public static final enum MEMO:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    const-string v1, "BOOKMARK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->BOOKMARK:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    const-string v1, "HIGHLIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->HIGHLIGHT:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    const-string v1, "MEMO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->MEMO:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    .line 4
    sget-object v5, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->BOOKMARK:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    aput-object v5, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->HIGHLIGHT:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->$VALUES:[Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

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
    iput-object p3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->$VALUES:[Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->text:Ljava/lang/String;

    return-object v0
.end method
