.class final Lcom/nhn/android/webtoon/common/n/f$b;
.super Ljava/lang/Object;
.source "NaverAppUtility.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/common/n/f;->a(Landroid/content/Context;Lcom/nhn/android/webtoon/my/n/b;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;

.field final synthetic T:Landroid/content/Context;

.field final synthetic U:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/n/f$b;->S:Ljava/lang/String;

    iput-object p2, p0, Lcom/nhn/android/webtoon/common/n/f$b;->T:Landroid/content/Context;

    iput-object p3, p0, Lcom/nhn/android/webtoon/common/n/f$b;->U:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/n/f$b;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.BROWSABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/n/f$b;->T:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/n/f$b;->U:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
