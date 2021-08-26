.class Lcom/nhn/android/webtoon/w/a/c/b$b;
.super Ljava/lang/Object;
.source "CouponNextConsumer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/w/a/c/b;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:I

.field final synthetic T:Lcom/nhn/android/webtoon/w/a/c/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/w/a/c/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/w/a/c/b$b;->T:Lcom/nhn/android/webtoon/w/a/c/b;

    iput p2, p0, Lcom/nhn/android/webtoon/w/a/c/b$b;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/w/a/c/b$b;->T:Lcom/nhn/android/webtoon/w/a/c/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/w/a/c/b;->b(Lcom/nhn/android/webtoon/w/a/c/b;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/nhn/android/webtoon/w/a/c/b$b;->S:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/nhn/android/webtoon/w/a/c/b$b;->T:Lcom/nhn/android/webtoon/w/a/c/b;

    invoke-static {v2}, Lcom/nhn/android/webtoon/w/a/c/b;->b(Lcom/nhn/android/webtoon/w/a/c/b;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f100002

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
