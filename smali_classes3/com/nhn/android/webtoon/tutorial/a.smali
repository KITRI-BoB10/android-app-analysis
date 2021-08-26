.class public final enum Lcom/nhn/android/webtoon/tutorial/a;
.super Ljava/lang/Enum;
.source "Tutorial.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/tutorial/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/tutorial/a;

.field public static final enum PLAY:Lcom/nhn/android/webtoon/tutorial/a;

.field public static final enum ZZAL:Lcom/nhn/android/webtoon/tutorial/a;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/tutorial/a;

    const-string v1, "ZZAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nhn/android/webtoon/tutorial/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/tutorial/a;->ZZAL:Lcom/nhn/android/webtoon/tutorial/a;

    new-instance v0, Lcom/nhn/android/webtoon/tutorial/a;

    const-string v1, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/nhn/android/webtoon/tutorial/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/tutorial/a;->PLAY:Lcom/nhn/android/webtoon/tutorial/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nhn/android/webtoon/tutorial/a;

    .line 2
    sget-object v4, Lcom/nhn/android/webtoon/tutorial/a;->ZZAL:Lcom/nhn/android/webtoon/tutorial/a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nhn/android/webtoon/tutorial/a;->$VALUES:[Lcom/nhn/android/webtoon/tutorial/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/nhn/android/webtoon/tutorial/a;->mValue:I

    return-void
.end method

.method public static g(I)Lcom/nhn/android/webtoon/tutorial/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/tutorial/a;->values()[Lcom/nhn/android/webtoon/tutorial/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/nhn/android/webtoon/tutorial/a;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/tutorial/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/tutorial/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/tutorial/a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/tutorial/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/tutorial/a;->$VALUES:[Lcom/nhn/android/webtoon/tutorial/a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/tutorial/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/tutorial/a;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/tutorial/a;->mValue:I

    return v0
.end method
