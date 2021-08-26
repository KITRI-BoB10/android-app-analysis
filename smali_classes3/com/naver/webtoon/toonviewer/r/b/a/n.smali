.class public final enum Lcom/naver/webtoon/toonviewer/r/b/a/n;
.super Ljava/lang/Enum;
.source "DownloadTimeInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/toonviewer/r/b/a/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/toonviewer/r/b/a/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/toonviewer/r/b/a/n;

.field public static final Companion:Lcom/naver/webtoon/toonviewer/r/b/a/n$a;

.field public static final enum None:Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "None"
    .end annotation
.end field

.field public static final enum Under_100ms:Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_100ms"
    .end annotation
.end field

.field public static final enum Under_10s:Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_10s"
    .end annotation
.end field

.field public static final enum Under_15s:Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_15s"
    .end annotation
.end field

.field public static final enum Under_1s:Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_1s"
    .end annotation
.end field

.field public static final enum Under_20s:Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_20s"
    .end annotation
.end field

.field public static final enum Under_2s:Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_2s"
    .end annotation
.end field

.field public static final enum Under_3s:Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_3s"
    .end annotation
.end field

.field public static final enum Under_500ms:Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_500ms"
    .end annotation
.end field

.field public static final enum Under_50ms:Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_50ms"
    .end annotation
.end field

.field public static final enum Under_5s:Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_5s"
    .end annotation
.end field

.field public static final enum etc:Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "etc"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/naver/webtoon/toonviewer/r/b/a/n;

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;

    const-string v2, "Under_50ms"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_50ms:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;

    const-string v2, "Under_100ms"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_100ms:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;

    const-string v2, "Under_500ms"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_500ms:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;

    const-string v2, "Under_1s"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_1s:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;

    const-string v2, "Under_2s"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_2s:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;

    const-string v2, "Under_3s"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_3s:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;

    const-string v2, "Under_5s"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_5s:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;

    const-string v2, "Under_10s"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_10s:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;

    const-string v2, "Under_15s"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_15s:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;

    const-string v2, "Under_20s"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Under_20s:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;

    const-string v2, "etc"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->etc:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;

    const-string v2, "None"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->None:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/n;->$VALUES:[Lcom/naver/webtoon/toonviewer/r/b/a/n;

    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/n$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Companion:Lcom/naver/webtoon/toonviewer/r/b/a/n$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .locals 1

    const-class v0, Lcom/naver/webtoon/toonviewer/r/b/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/toonviewer/r/b/a/n;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/n;->$VALUES:[Lcom/naver/webtoon/toonviewer/r/b/a/n;

    invoke-virtual {v0}, [Lcom/naver/webtoon/toonviewer/r/b/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/toonviewer/r/b/a/n;

    return-object v0
.end method
