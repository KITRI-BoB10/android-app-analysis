.class final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$c;
.super Ljava/lang/Object;
.source "ReadInfoMigrationErrorDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$c;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$c;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;

    invoke-static {p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->I(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;)Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;->STORAGE_ERROR:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    if-ne p1, v0, :cond_0

    const-string p1, "cld.mb100"

    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "cld.error"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$c;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$c;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;

    invoke-static {p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->H(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;)Lk/c0/c/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    :cond_1
    return-void
.end method
