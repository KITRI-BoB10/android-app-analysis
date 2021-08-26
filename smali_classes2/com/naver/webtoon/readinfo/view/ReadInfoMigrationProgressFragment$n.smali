.class final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$n;
.super Lk/c0/d/m;
.source "ReadInfoMigrationProgressFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->W(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;

.field final synthetic T:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$n;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$n;->T:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$n;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$n;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->N(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)Lcom/naver/webtoon/e/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$n$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$n$a;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$n;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/naver/webtoon/e/b/a;->e(Lcom/naver/webtoon/e/b/a;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
