.class public final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$a;
.super Ljava/lang/Object;
.source "ReadInfoMigrationErrorDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;
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
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$a;Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$a;->a(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;Lk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;Lk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)",
            "Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->N(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;)V

    .line 3
    invoke-static {v0, p2}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->K(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;Lk/c0/c/a;)V

    .line 4
    invoke-static {v0, p3}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->J(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;Lk/c0/c/a;)V

    return-object v0
.end method
