.class public final enum Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;
.super Ljava/lang/Enum;
.source "ReadInfoMigrationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

.field public static final enum MIGRATION:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

.field public static final enum NOT_SUPPORT_MIGRATION:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    new-instance v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    const-string v2, "MIGRATION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;->MIGRATION:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    const-string v2, "NOT_SUPPORT_MIGRATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;->NOT_SUPPORT_MIGRATION:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;->$VALUES:[Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;->$VALUES:[Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    return-object v0
.end method
