.class final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$r;
.super Ljava/lang/Object;
.source "ReadInfoMigrationProgressFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/policy/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$r;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/policy/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/policy/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/policy/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/policy/c;->a()Lcom/naver/webtoon/policy/a;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/policy/a;->AGREE:Lcom/naver/webtoon/policy/a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$r;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;

    invoke-static {p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->O(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)Lcom/naver/webtoon/readinfo/h/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/h/k;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/policy/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$r;->a(Lcom/naver/webtoon/policy/e;)V

    return-void
.end method
