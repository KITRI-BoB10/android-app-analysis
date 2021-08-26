.class Lcom/nhn/android/webtoon/sns/SnsDialogFragment$a;
.super Ljava/lang/Object;
.source "SnsDialogFragment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/sns/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/sns/SnsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/sns/SnsDialogFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/sns/SnsDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment$a;->a:Lcom/nhn/android/webtoon/sns/SnsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogFragment$a;->a:Lcom/nhn/android/webtoon/sns/SnsDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
