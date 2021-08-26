.class public final enum Lcom/nhn/android/webtoon/s/c/d/a;
.super Ljava/lang/Enum;
.source "TemporaryImageDeleted.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/s/c/d/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/s/c/d/a;

.field public static final enum DELETED:Lcom/nhn/android/webtoon/s/c/d/a;

.field public static final enum NOT_SAVED:Lcom/nhn/android/webtoon/s/c/d/a;

.field public static final enum SAVED:Lcom/nhn/android/webtoon/s/c/d/a;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/s/c/d/a;

    const-string v1, "NOT_SAVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nhn/android/webtoon/s/c/d/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/s/c/d/a;->NOT_SAVED:Lcom/nhn/android/webtoon/s/c/d/a;

    new-instance v0, Lcom/nhn/android/webtoon/s/c/d/a;

    const-string v1, "SAVED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/nhn/android/webtoon/s/c/d/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/s/c/d/a;->SAVED:Lcom/nhn/android/webtoon/s/c/d/a;

    new-instance v0, Lcom/nhn/android/webtoon/s/c/d/a;

    const-string v1, "DELETED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/nhn/android/webtoon/s/c/d/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/s/c/d/a;->DELETED:Lcom/nhn/android/webtoon/s/c/d/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nhn/android/webtoon/s/c/d/a;

    .line 2
    sget-object v5, Lcom/nhn/android/webtoon/s/c/d/a;->NOT_SAVED:Lcom/nhn/android/webtoon/s/c/d/a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/s/c/d/a;->SAVED:Lcom/nhn/android/webtoon/s/c/d/a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/nhn/android/webtoon/s/c/d/a;->$VALUES:[Lcom/nhn/android/webtoon/s/c/d/a;

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
    iput p3, p0, Lcom/nhn/android/webtoon/s/c/d/a;->mValue:I

    return-void
.end method

.method public static e(I)Lcom/nhn/android/webtoon/s/c/d/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/nhn/android/webtoon/s/c/d/a;->NOT_SAVED:Lcom/nhn/android/webtoon/s/c/d/a;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/nhn/android/webtoon/s/c/d/a;->DELETED:Lcom/nhn/android/webtoon/s/c/d/a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/nhn/android/webtoon/s/c/d/a;->SAVED:Lcom/nhn/android/webtoon/s/c/d/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/s/c/d/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/s/c/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/s/c/d/a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/s/c/d/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/s/c/d/a;->$VALUES:[Lcom/nhn/android/webtoon/s/c/d/a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/s/c/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/s/c/d/a;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/s/c/d/a;->mValue:I

    return v0
.end method
