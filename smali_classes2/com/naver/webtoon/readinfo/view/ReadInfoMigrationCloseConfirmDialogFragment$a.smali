.class public final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment$a;
.super Ljava/lang/Object;
.source "ReadInfoMigrationCloseConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/c0/c/a;)Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)",
            "Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;"
        }
    .end annotation

    const-string v0, "onClickCloseButton"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;-><init>()V

    invoke-static {v0, p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;->I(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;Lk/c0/c/a;)V

    return-object v0
.end method
