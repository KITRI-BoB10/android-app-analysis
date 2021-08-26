.class public Lcom/naver/login/core/permission/NidPermissionActivity;
.super Landroid/app/Activity;
.source "NidPermissionActivity.java"


# static fields
.field private static d0:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/naver/login/core/permission/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private S:[Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/naver/login/core/permission/NidPermissionActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/naver/login/core/permission/NidPermissionActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x385

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcom/naver/login/core/permission/NidPermissionActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naver/login/core/permission/NidPermissionActivity;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic d(Lcom/naver/login/core/permission/NidPermissionActivity;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/naver/login/core/permission/NidPermissionActivity;->f(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->S:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "android.permission.SYSTEM_ALERT_WINDOW"

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {p0, v6}, Lcom/naver/login/core/permission/NidPermissionActivity;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/naver/login/core/permission/NidPermissionActivity;->h(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0, v0}, Lcom/naver/login/core/permission/NidPermissionActivity;->h(Ljava/util/ArrayList;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v0}, Lcom/naver/login/core/permission/NidPermissionActivity;->h(Ljava/util/ArrayList;)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->c0:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/nhn/android/login/i;->Theme_AppCompat_Light_Dialog_Alert:I

    invoke-direct {p1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->U:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->V:Ljava/lang/String;

    new-instance v3, Lcom/naver/login/core/permission/NidPermissionActivity$b;

    invoke-direct {v3, p0, v0}, Lcom/naver/login/core/permission/NidPermissionActivity$b;-><init>(Lcom/naver/login/core/permission/NidPermissionActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    iput-boolean v1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->c0:Z

    return-void

    :cond_6
    invoke-virtual {p0, v0}, Lcom/naver/login/core/permission/NidPermissionActivity;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/naver/login/core/permission/NidPermissionActivity;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private h(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/naver/login/core/permission/NidPermissionActivity;->d0:Ljava/util/Deque;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/login/core/permission/a;

    invoke-static {p1}, Lcom/naver/login/core/permission/b;->a(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/naver/login/core/permission/a;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/naver/login/core/permission/a;->a(Ljava/util/ArrayList;)V

    :goto_0
    sget-object p1, Lcom/naver/login/core/permission/NidPermissionActivity;->d0:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    sput-object p1, Lcom/naver/login/core/permission/NidPermissionActivity;->d0:Ljava/util/Deque;

    :cond_1
    invoke-virtual {p0}, Lcom/naver/login/core/permission/NidPermissionActivity;->finish()V

    return-void
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x384

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x385

    if-eq p1, v0, :cond_4

    const/16 v0, 0x38e

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x38f

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/naver/login/core/permission/NidPermissionActivity;->f(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->X:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/app/AlertDialog$Builder;

    sget p2, Lcom/nhn/android/login/i;->Theme_AppCompat_Light_Dialog_Alert:I

    invoke-direct {p1, p0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->Y:Ljava/lang/String;

    new-instance v0, Lcom/naver/login/core/permission/NidPermissionActivity$e;

    invoke-direct {v0, p0}, Lcom/naver/login/core/permission/NidPermissionActivity$e;-><init>(Lcom/naver/login/core/permission/NidPermissionActivity;)V

    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-boolean p2, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->Z:Z

    if-eqz p2, :cond_2

    const-string p2, "Settings"

    iput-object p2, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->a0:Ljava/lang/String;

    new-instance p3, Lcom/naver/login/core/permission/NidPermissionActivity$f;

    invoke-direct {p3, p0}, Lcom/naver/login/core/permission/NidPermissionActivity$f;-><init>(Lcom/naver/login/core/permission/NidPermissionActivity;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lcom/naver/login/core/permission/NidPermissionActivity;->f(Z)V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/naver/login/core/permission/NidPermissionActivity;->f(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lcom/naver/login/core/permission/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->S:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lcom/naver/login/core/permission/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->T:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lcom/naver/login/core/permission/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lcom/naver/login/core/permission/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->V:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lcom/naver/login/core/permission/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->W:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lcom/naver/login/core/permission/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->X:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lcom/naver/login/core/permission/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lcom/naver/login/core/permission/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/naver/login/core/permission/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->S:[Ljava/lang/String;

    sget-object v2, Lcom/naver/login/core/permission/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->T:Ljava/lang/String;

    sget-object v2, Lcom/naver/login/core/permission/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->U:Ljava/lang/String;

    sget-object v2, Lcom/naver/login/core/permission/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->V:Ljava/lang/String;

    sget-object v2, Lcom/naver/login/core/permission/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->W:Ljava/lang/String;

    sget-object v2, Lcom/naver/login/core/permission/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->X:Ljava/lang/String;

    sget-object v2, Lcom/naver/login/core/permission/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->Y:Ljava/lang/String;

    sget-object v2, Lcom/naver/login/core/permission/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->Z:Z

    invoke-static {p0}, Lcom/naver/login/core/util/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->b0:Ljava/lang/String;

    iget-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->S:[Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    const-string v5, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->b0:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/app/AlertDialog$Builder;

    sget v3, Lcom/nhn/android/login/i;->Theme_AppCompat_Light_Dialog_Alert:I

    invoke-direct {p1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->U:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->V:Ljava/lang/String;

    new-instance v3, Lcom/naver/login/core/permission/NidPermissionActivity$a;

    invoke-direct {v3, p0, v2}, Lcom/naver/login/core/permission/NidPermissionActivity$a;-><init>(Lcom/naver/login/core/permission/NidPermissionActivity;Landroid/content/Intent;)V

    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    iput-boolean v1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->c0:Z

    goto :goto_3

    :cond_3
    const/16 p1, 0x38e

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    invoke-direct {p0, v0}, Lcom/naver/login/core/permission/NidPermissionActivity;->f(Z)V

    :goto_3
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p2, v1

    invoke-static {p0, v2}, Lcom/naver/login/core/permission/NidPermissionActivity;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/naver/login/core/permission/NidPermissionActivity;->h(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->X:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/naver/login/core/permission/NidPermissionActivity;->h(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    new-instance p2, Landroid/app/AlertDialog$Builder;

    sget p3, Lcom/nhn/android/login/i;->Theme_AppCompat_Light_Dialog_Alert:I

    invoke-direct {p2, p0, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object p3, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->W:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    iget-object v1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->X:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    iget-object v0, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->Y:Ljava/lang/String;

    new-instance v1, Lcom/naver/login/core/permission/NidPermissionActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/naver/login/core/permission/NidPermissionActivity$c;-><init>(Lcom/naver/login/core/permission/NidPermissionActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-boolean p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->Z:Z

    if-eqz p1, :cond_4

    const-string p1, "Settings"

    iput-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->a0:Ljava/lang/String;

    new-instance p3, Lcom/naver/login/core/permission/NidPermissionActivity$d;

    invoke-direct {p3, p0}, Lcom/naver/login/core/permission/NidPermissionActivity$d;-><init>(Lcom/naver/login/core/permission/NidPermissionActivity;)V

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/naver/login/core/permission/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->S:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lcom/naver/login/core/permission/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/login/core/permission/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->U:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/login/core/permission/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->V:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/login/core/permission/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/login/core/permission/c;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->X:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/login/core/permission/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/login/core/permission/c;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/naver/login/core/permission/NidPermissionActivity;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
