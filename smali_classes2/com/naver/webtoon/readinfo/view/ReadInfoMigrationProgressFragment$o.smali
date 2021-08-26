.class final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$o;
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
        "Lcom/naver/webtoon/e/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$o;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/e/b/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$o;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->K(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)Lcom/nhn/android/webtoon/r/d4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/d4;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/naver/webtoon/e/b/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f010040

    const v3, 0x7f010041

    invoke-direct {v1, v0, v2, v3}, Lcom/naver/webtoon/e/b/a;-><init>(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$o;->a()Lcom/naver/webtoon/e/b/a;

    move-result-object v0

    return-object v0
.end method
