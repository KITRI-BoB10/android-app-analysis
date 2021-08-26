.class public final enum Lcom/nhn/android/webtoon/common/widget/recycler/b$a;
.super Ljava/lang/Enum;
.source "HeaderFooterRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/widget/recycler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/common/widget/recycler/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

.field public static final enum FOOTER:Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

.field public static final enum HEADER:Lcom/nhn/android/webtoon/common/widget/recycler/b$a;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->HEADER:Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    new-instance v0, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    const-string v1, "FOOTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->FOOTER:Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    new-array v1, v4, [Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    .line 2
    sget-object v4, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->HEADER:Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->$VALUES:[Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

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
    iput p3, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/common/widget/recycler/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/common/widget/recycler/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->$VALUES:[Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->value:I

    return v0
.end method
