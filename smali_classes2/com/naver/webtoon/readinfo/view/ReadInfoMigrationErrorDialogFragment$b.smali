.class public final enum Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;
.super Ljava/lang/Enum;
.source "ReadInfoMigrationErrorDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

.field public static final enum DB_ERROR_IN_MIGRATION:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

.field public static final enum DB_ERROR_IN_SETTING:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

.field public static final enum STORAGE_ERROR:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    new-instance v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    const-string v2, "DB_ERROR_IN_MIGRATION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;->DB_ERROR_IN_MIGRATION:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    const-string v2, "DB_ERROR_IN_SETTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;->DB_ERROR_IN_SETTING:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    const-string v2, "STORAGE_ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;->STORAGE_ERROR:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;->$VALUES:[Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;
    .locals 1

    const-class v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;->$VALUES:[Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    invoke-virtual {v0}, [Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    return-object v0
.end method
