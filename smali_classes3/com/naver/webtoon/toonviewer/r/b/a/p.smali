.class public final enum Lcom/naver/webtoon/toonviewer/r/b/a/p;
.super Ljava/lang/Enum;
.source "DiskStorageInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/toonviewer/r/b/a/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/toonviewer/r/b/a/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/toonviewer/r/b/a/p;

.field public static final Companion:Lcom/naver/webtoon/toonviewer/r/b/a/p$a;

.field public static final enum ETC:Lcom/naver/webtoon/toonviewer/r/b/a/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ETC"
    .end annotation
.end field

.field public static final enum Under_100MByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_100MByte"
    .end annotation
.end field

.field public static final enum Under_10GByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_10GByte"
    .end annotation
.end field

.field public static final enum Under_10MByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_10MByte"
    .end annotation
.end field

.field public static final enum Under_15GByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_15GByte"
    .end annotation
.end field

.field public static final enum Under_1GByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_1GByte"
    .end annotation
.end field

.field public static final enum Under_20GByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_20GByte"
    .end annotation
.end field

.field public static final enum Under_500MByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_500MByte"
    .end annotation
.end field

.field public static final enum Under_50MByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_50MByte"
    .end annotation
.end field

.field public static final enum Under_5GByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Under_5GByte"
    .end annotation
.end field


# instance fields
.field private final byte:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/naver/webtoon/toonviewer/r/b/a/p;

    new-instance v2, Lcom/naver/webtoon/toonviewer/r/b/a/p;

    int-to-long v3, v0

    .line 1
    invoke-static {}, Lcom/naver/webtoon/toonviewer/r/b/a/e;->b()J

    move-result-wide v5

    mul-long v5, v5, v3

    const-string v0, "Under_10MByte"

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7, v5, v6}, Lcom/naver/webtoon/toonviewer/r/b/a/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/naver/webtoon/toonviewer/r/b/a/p;->Under_10MByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;

    aput-object v2, v1, v7

    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;

    const/16 v2, 0x32

    int-to-long v5, v2

    .line 2
    invoke-static {}, Lcom/naver/webtoon/toonviewer/r/b/a/e;->b()J

    move-result-wide v7

    mul-long v5, v5, v7

    const-string v2, "Under_50MByte"

    const/4 v7, 0x1

    invoke-direct {v0, v2, v7, v5, v6}, Lcom/naver/webtoon/toonviewer/r/b/a/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;->Under_50MByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;

    aput-object v0, v1, v7

    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;

    const/16 v2, 0x64

    int-to-long v5, v2

    .line 3
    invoke-static {}, Lcom/naver/webtoon/toonviewer/r/b/a/e;->b()J

    move-result-wide v7

    mul-long v5, v5, v7

    const-string v2, "Under_100MByte"

    const/4 v7, 0x2

    invoke-direct {v0, v2, v7, v5, v6}, Lcom/naver/webtoon/toonviewer/r/b/a/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;->Under_100MByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;

    aput-object v0, v1, v7

    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;

    const/16 v2, 0x1f4

    int-to-long v5, v2

    .line 4
    invoke-static {}, Lcom/naver/webtoon/toonviewer/r/b/a/e;->b()J

    move-result-wide v7

    mul-long v5, v5, v7

    const-string v2, "Under_500MByte"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v5, v6}, Lcom/naver/webtoon/toonviewer/r/b/a/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;->Under_500MByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;

    aput-object v0, v1, v7

    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;

    .line 5
    invoke-static {}, Lcom/naver/webtoon/toonviewer/r/b/a/e;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    mul-long v5, v5, v7

    const-string v2, "Under_1GByte"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v5, v6}, Lcom/naver/webtoon/toonviewer/r/b/a/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;->Under_1GByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;

    aput-object v0, v1, v7

    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;

    const/4 v2, 0x5

    int-to-long v5, v2

    .line 6
    invoke-static {}, Lcom/naver/webtoon/toonviewer/r/b/a/e;->a()J

    move-result-wide v7

    mul-long v5, v5, v7

    const-string v7, "Under_5GByte"

    invoke-direct {v0, v7, v2, v5, v6}, Lcom/naver/webtoon/toonviewer/r/b/a/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;->Under_5GByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;

    aput-object v0, v1, v2

    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;

    .line 7
    invoke-static {}, Lcom/naver/webtoon/toonviewer/r/b/a/e;->a()J

    move-result-wide v5

    mul-long v3, v3, v5

    const-string v2, "Under_10GByte"

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/naver/webtoon/toonviewer/r/b/a/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;->Under_10GByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;

    aput-object v0, v1, v5

    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;

    const/16 v2, 0xf

    int-to-long v2, v2

    .line 8
    invoke-static {}, Lcom/naver/webtoon/toonviewer/r/b/a/e;->a()J

    move-result-wide v4

    mul-long v2, v2, v4

    const-string v4, "Under_15GByte"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;->Under_15GByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;

    aput-object v0, v1, v5

    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;

    const/16 v2, 0x14

    int-to-long v2, v2

    .line 9
    invoke-static {}, Lcom/naver/webtoon/toonviewer/r/b/a/e;->a()J

    move-result-wide v4

    mul-long v2, v2, v4

    const-string v4, "Under_20GByte"

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;->Under_20GByte:Lcom/naver/webtoon/toonviewer/r/b/a/p;

    aput-object v0, v1, v5

    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;

    const-string v2, "ETC"

    const/16 v3, 0x9

    const-wide/16 v4, -0x1

    .line 10
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/naver/webtoon/toonviewer/r/b/a/p;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;->ETC:Lcom/naver/webtoon/toonviewer/r/b/a/p;

    aput-object v0, v1, v3

    sput-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/p;->$VALUES:[Lcom/naver/webtoon/toonviewer/r/b/a/p;

    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/p$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;->Companion:Lcom/naver/webtoon/toonviewer/r/b/a/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/naver/webtoon/toonviewer/r/b/a/p;->byte:J

    return-void
.end method

.method public static final synthetic e(Lcom/naver/webtoon/toonviewer/r/b/a/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/p;->byte:J

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/r/b/a/p;
    .locals 1

    const-class v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/toonviewer/r/b/a/p;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/toonviewer/r/b/a/p;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;->$VALUES:[Lcom/naver/webtoon/toonviewer/r/b/a/p;

    invoke-virtual {v0}, [Lcom/naver/webtoon/toonviewer/r/b/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/toonviewer/r/b/a/p;

    return-object v0
.end method
