.class final Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$a;
.super Ljava/lang/Object;
.source "InsufficientStorageDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$a;->S:Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "alt.db300"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$a;->S:Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
