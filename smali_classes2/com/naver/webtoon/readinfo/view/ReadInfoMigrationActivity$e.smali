.class final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$e;
.super Lk/c0/d/m;
.source "ReadInfoMigrationActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/readinfo/h/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$e;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/readinfo/h/j;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$e;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/readinfo/h/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/h/j;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$e;->a()Lcom/naver/webtoon/readinfo/h/j;

    move-result-object v0

    return-object v0
.end method
