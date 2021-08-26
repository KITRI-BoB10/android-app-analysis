.class final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$d;
.super Lk/c0/d/m;
.source "ReadInfoMigrationActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->h1()V
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
.field final synthetic S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$d;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$d;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$d;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->T0(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;->NOT_SUPPORT_MIGRATION:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    if-ne v0, v1, :cond_0

    const-string v0, "cld.loginx"

    .line 3
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "cld.close"

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$d;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->V0(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)Lcom/naver/webtoon/readinfo/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/h;->a()V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$d;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->U0(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)Lcom/naver/webtoon/readinfo/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/j;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/e/k/b;

    sget-object v1, Lcom/naver/webtoon/readinfo/e/k/b$f;->b:Lcom/naver/webtoon/readinfo/e/k/b$f;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$d;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->W0(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$d;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->finish()V

    :goto_1
    return-void
.end method
