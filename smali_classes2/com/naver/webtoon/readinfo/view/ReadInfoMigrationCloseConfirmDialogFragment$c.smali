.class final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment$c;
.super Ljava/lang/Object;
.source "ReadInfoMigrationCloseConfirmDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment$c;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment$c;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
