.class public Lcom/nhn/android/webtoon/common/n/f;
.super Ljava/lang/Object;
.source "NaverAppUtility.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/nhn/android/webtoon/my/n/b;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/n/b;->CHALL_BRROWSER:Lcom/nhn/android/webtoon/my/n/b;

    const/4 v1, 0x0

    const v2, 0x7f1004da

    const v3, 0x7f1004ad

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1004ac

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/common/n/f$b;

    invoke-direct {v0, p2, p0, p3}, Lcom/nhn/android/webtoon/common/n/f$b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p1, v2, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/n/b;->WEBTOON_BROWSER:Lcom/nhn/android/webtoon/my/n/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/nhn/android/webtoon/my/n/b;->BEST_CHALL_BROWSER:Lcom/nhn/android/webtoon/my/n/b;

    if-ne p1, v0, :cond_2

    .line 9
    :cond_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1004ae

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    new-instance v0, Lcom/nhn/android/webtoon/common/n/f$c;

    invoke-direct {v0, p2, p0, p3}, Lcom/nhn/android/webtoon/common/n/f$c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {p1, v2, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "naversearchapp://"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.BROWSABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.nhn.android.search"

    .line 1
    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/common/n/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "naversearchapp://default?version=5"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.BROWSABLE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1004e4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1004e3

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1004db

    .line 9
    new-instance v2, Lcom/nhn/android/webtoon/common/n/f$a;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/common/n/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f1004da

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method
