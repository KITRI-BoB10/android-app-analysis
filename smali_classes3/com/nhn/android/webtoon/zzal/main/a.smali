.class public final enum Lcom/nhn/android/webtoon/zzal/main/a;
.super Ljava/lang/Enum;
.source "ZzalMainType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/zzal/main/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/zzal/main/a;

.field public static final enum HOT:Lcom/nhn/android/webtoon/zzal/main/a;

.field public static final enum LEGEND:Lcom/nhn/android/webtoon/zzal/main/a;

.field public static final enum NEW:Lcom/nhn/android/webtoon/zzal/main/a;

.field public static final enum UNKNOWN:Lcom/nhn/android/webtoon/zzal/main/a;


# instance fields
.field private final mFragmentName:Ljava/lang/String;

.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/a;

    const-class v1, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HOT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/nhn/android/webtoon/zzal/main/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/zzal/main/a;->HOT:Lcom/nhn/android/webtoon/zzal/main/a;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/a;

    const-class v1, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NEW"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/nhn/android/webtoon/zzal/main/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/zzal/main/a;->NEW:Lcom/nhn/android/webtoon/zzal/main/a;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/a;

    const-class v1, Lcom/nhn/android/webtoon/zzal/main/fragment/LegendZZalFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LEGEND"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v5, v1}, Lcom/nhn/android/webtoon/zzal/main/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/zzal/main/a;->LEGEND:Lcom/nhn/android/webtoon/zzal/main/a;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v2, v6, v1}, Lcom/nhn/android/webtoon/zzal/main/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/webtoon/zzal/main/a;->UNKNOWN:Lcom/nhn/android/webtoon/zzal/main/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nhn/android/webtoon/zzal/main/a;

    .line 5
    sget-object v6, Lcom/nhn/android/webtoon/zzal/main/a;->HOT:Lcom/nhn/android/webtoon/zzal/main/a;

    aput-object v6, v1, v3

    sget-object v3, Lcom/nhn/android/webtoon/zzal/main/a;->NEW:Lcom/nhn/android/webtoon/zzal/main/a;

    aput-object v3, v1, v4

    sget-object v3, Lcom/nhn/android/webtoon/zzal/main/a;->LEGEND:Lcom/nhn/android/webtoon/zzal/main/a;

    aput-object v3, v1, v5

    aput-object v0, v1, v2

    sput-object v1, Lcom/nhn/android/webtoon/zzal/main/a;->$VALUES:[Lcom/nhn/android/webtoon/zzal/main/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/nhn/android/webtoon/zzal/main/a;->mValue:I

    .line 3
    iput-object p4, p0, Lcom/nhn/android/webtoon/zzal/main/a;->mFragmentName:Ljava/lang/String;

    return-void
.end method

.method public static e(I)Lcom/nhn/android/webtoon/zzal/main/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/zzal/main/a;->values()[Lcom/nhn/android/webtoon/zzal/main/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/nhn/android/webtoon/zzal/main/a;->i()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/nhn/android/webtoon/zzal/main/a;->UNKNOWN:Lcom/nhn/android/webtoon/zzal/main/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/zzal/main/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/zzal/main/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/zzal/main/a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/zzal/main/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/a;->$VALUES:[Lcom/nhn/android/webtoon/zzal/main/a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/zzal/main/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/zzal/main/a;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/a;->mFragmentName:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/zzal/main/a;->mValue:I

    return v0
.end method
