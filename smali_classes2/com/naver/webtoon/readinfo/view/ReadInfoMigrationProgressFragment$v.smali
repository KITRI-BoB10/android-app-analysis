.class final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$v;
.super Lk/c0/d/m;
.source "ReadInfoMigrationProgressFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$v;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$v;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationFragment;->H()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$v;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
