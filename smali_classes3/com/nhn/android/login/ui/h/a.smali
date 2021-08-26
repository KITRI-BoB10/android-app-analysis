.class public Lcom/nhn/android/login/ui/h/a;
.super Ljava/lang/Object;
.source "NLoginTabletDialog.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/Object;

.field private static d:Landroid/app/ProgressDialog;

.field private static e:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nhn/android/login/ui/h/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nhn/android/login/ui/h/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/ui/h/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized c()Z
    .locals 4

    const-class v0, Lcom/nhn/android/login/ui/h/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nhn/android/login/ui/h/a;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v3

    :cond_0
    :try_start_2
    sget-object v2, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->hide()V

    sget-object v2, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v2, 0x0

    sput-object v2, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v2

    :catch_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lcom/nhn/android/login/ui/h/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const-class v0, Lcom/nhn/android/login/ui/h/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nhn/android/login/ui/h/a;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/nhn/android/login/ui/h/a;->e:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/nhn/android/login/ui/h/a;->e:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, -0x1

    if-eq p5, p0, :cond_2

    invoke-virtual {v2, p5, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    if-eq p7, p0, :cond_3

    invoke-virtual {v2, p7, p8}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/nhn/android/login/ui/h/a;->e:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/nhn/android/login/h;->nloginglobal_common_cancel:I

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/ui/h/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    sget v3, Lcom/nhn/android/login/h;->nloginglobal_common_ok:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/ui/h/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static h(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/nhn/android/login/ui/h/a;->i(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/nhn/android/login/ui/h/a;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Z)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Z)Z
    .locals 4

    sget-object v0, Lcom/nhn/android/login/ui/h/a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->hide()V

    sget-object v2, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    sput-object v2, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Landroid/app/ProgressDialog;

    sget v3, Lcom/nhn/android/login/i;->nloginresource_common_style_dialogtheme:I

    invoke-direct {v2, p0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_2
    sget-object p0, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object p0, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    if-eqz p3, :cond_3

    sget-object p0, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    :cond_3
    if-eqz p2, :cond_4

    sget-object p0, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    new-instance p1, Lcom/nhn/android/login/ui/h/a$a;

    invoke-direct {p1}, Lcom/nhn/android/login/ui/h/a$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_3
    sget-object p0, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    sget-object p0, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    new-instance p1, Lcom/nhn/android/login/ui/h/a$b;

    invoke-direct {p1}, Lcom/nhn/android/login/ui/h/a$b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object p0, Lcom/nhn/android/login/ui/h/a;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    monitor-exit v0

    return v1

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method
