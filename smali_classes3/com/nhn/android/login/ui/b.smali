.class public Lcom/nhn/android/login/ui/b;
.super Lcom/nhn/android/login/ui/a;
.source "NLoginGlobalDefaultActivity.java"


# static fields
.field private static final c0:Ljava/lang/String;


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field private V:Landroid/app/ProgressDialog;

.field private W:Landroid/app/AlertDialog;

.field public X:Landroid/content/Context;

.field protected Y:Z

.field protected Z:Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;

.field protected a0:Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;

.field protected b0:Lcom/nhn/android/login/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nhn/android/login/ui/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/login/ui/b;->c0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nhn/android/login/ui/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/login/ui/b;->T:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/login/ui/b;->U:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/nhn/android/login/ui/b;->W:Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nhn/android/login/ui/b;->Y:Z

    iput-object v0, p0, Lcom/nhn/android/login/ui/b;->Z:Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/b;->a0:Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;

    return-void
.end method

.method static synthetic c(Lcom/nhn/android/login/ui/b;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/ui/b;->c0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected e(Landroid/app/Activity;)V
    .locals 7

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/login/core/cookie/NidCookieManager;->isExistNidCookie()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v5, Lcom/nhn/android/login/ui/b$h;

    invoke-direct {v5, p0, p1}, Lcom/nhn/android/login/ui/b$h;-><init>(Lcom/nhn/android/login/ui/b;Landroid/app/Activity;)V

    sget v6, Lcom/nhn/android/login/LoginDefine;->i:I

    const-string v4, "start_actvity"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/nhn/android/login/l/e;->p(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/nhn/android/login/l/g/a;I)Lcom/nhn/android/login/data/l;

    :cond_0
    return-void
.end method

.method public declared-synchronized f()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->T:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->hide()V

    iget-object v1, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catch_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected g(ZLcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V
    .locals 8

    if-eqz p1, :cond_d

    invoke-virtual {p4}, Lcom/nhn/android/login/data/f;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    sget-object p1, Lcom/nhn/android/login/LoginDefine;->r:Ljava/lang/Class;

    if-nez p1, :cond_1

    const-class p1, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;

    :cond_1
    sget-object v0, Lcom/nhn/android/login/LoginDefine;->u:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-class v0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;

    :cond_2
    iget-object v1, p4, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object v2, v1, Lcom/nhn/android/login/data/f$b;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/nhn/android/login/data/f$b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    iget-object p1, p4, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object v3, p1, Lcom/nhn/android/login/data/f$b;->f:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v6, p3

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/nhn/android/login/b;->l(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Lcom/nhn/android/login/data/g;)V

    return-void

    :cond_3
    invoke-virtual {p4}, Lcom/nhn/android/login/data/f;->j()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/nhn/android/login/data/g;->TOKEN:Lcom/nhn/android/login/data/g;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/nhn/android/login/data/g;->j()Z

    move-result p2

    xor-int/lit8 v6, p2, 0x1

    iget-object p2, p4, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object v3, p2, Lcom/nhn/android/login/data/f$b;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/nhn/android/login/data/f$b;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p4, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object p2, p2, Lcom/nhn/android/login/data/f$b;->b:Lcom/nhn/android/login/data/b;

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/nhn/android/login/data/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v4, p2

    iget-object p2, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_USER_CANCEL_ERROR:Lcom/nhn/android/login/data/b;

    iget-object p2, p4, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object p2, p2, Lcom/nhn/android/login/data/f$b;->b:Lcom/nhn/android/login/data/b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3, v4}, Lcom/nhn/android/login/ui/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v5, 0x1

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/b;->i(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_USER_CANCEL_ERROR:Lcom/nhn/android/login/data/b;

    iget-object p2, p4, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object p2, p2, Lcom/nhn/android/login/data/f$b;->b:Lcom/nhn/android/login/data/b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3, v4}, Lcom/nhn/android/login/ui/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p4}, Lcom/nhn/android/login/data/f;->j()Z

    move-result p1

    const-string v1, "err:"

    const-string v2, "result:"

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/nhn/android/login/data/g;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/nhn/android/login/data/g;->j()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object p1, p4, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object v3, p1, Lcom/nhn/android/login/data/f$b;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/nhn/android/login/data/f$b;->d:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/b;->i(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_9
    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p4, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object p2, p2, Lcom/nhn/android/login/data/f$b;->b:Lcom/nhn/android/login/data/b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    sget p1, Lcom/nhn/android/login/h;->nloginglobal_signin_upgrade_to_simple_id_failed:I

    invoke-virtual {p0, p1}, Lcom/nhn/android/login/ui/b;->o(I)V

    return-void

    :cond_b
    invoke-virtual {p4}, Lcom/nhn/android/login/data/f;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p4, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object p2, p1, Lcom/nhn/android/login/data/f$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/nhn/android/login/data/f$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/nhn/android/login/ui/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p4}, Lcom/nhn/android/login/data/f;->j()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p4}, Lcom/nhn/android/login/data/f;->i()Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p4, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object p2, p2, Lcom/nhn/android/login/data/f$b;->b:Lcom/nhn/android/login/data/b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p4, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object p1, p1, Lcom/nhn/android/login/data/f$b;->b:Lcom/nhn/android/login/data/b;

    invoke-virtual {p0, p1}, Lcom/nhn/android/login/ui/b;->p(Lcom/nhn/android/login/data/b;)V

    :cond_d
    :goto_0
    return-void
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->a0:Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->Z:Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->b()V

    :cond_1
    return-void
.end method

.method protected i(Z)V
    .locals 3

    iget-object p1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget v0, Lcom/nhn/android/login/h;->nloginglobal_simple_add_id_limited_max_num:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/login/ui/b;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 10

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/nhn/android/login/ui/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method protected declared-synchronized k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->U:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/nhn/android/login/ui/b;->W:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nhn/android/login/ui/b;->W:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p4, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, -0x1

    if-eq p6, p1, :cond_2

    invoke-virtual {v1, p6, p7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    if-eq p8, p1, :cond_3

    invoke-virtual {v1, p8, p9}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/login/ui/b;->W:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected l(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/nhn/android/login/h;->nloginglobal_common_ok:I

    sget v6, Lcom/nhn/android/login/h;->nloginglobal_common_cancel:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/nhn/android/login/ui/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method protected m(Landroid/content/Context;I)V
    .locals 8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/nhn/android/login/h;->nloginglobal_common_ok:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/nhn/android/login/ui/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method protected n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    sget v4, Lcom/nhn/android/login/h;->nloginglobal_common_ok:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/nhn/android/login/ui/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method protected o(I)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/login/ui/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "selected_id"

    iget-boolean v1, p0, Lcom/nhn/android/login/ui/b;->Y:Z

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OAuthLoginAddSimpleIdActivity"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "OAuthLoginSelectSimpleIdActivity"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".SelectSimpleSignInAccountActivity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isLoginSuccess"

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fullId"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    :goto_1
    sget-object p1, Lcom/nhn/android/login/a;->i:Lcom/nhn/android/login/ui/i/c;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/a;->finish()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/nhn/android/login/ui/i/a;->a()Z

    const/4 p1, 0x0

    throw p1

    :cond_4
    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    const/16 p1, 0x2d0

    if-ne p2, p1, :cond_6

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/a;->finish()V

    return-void

    :cond_6
    const/16 p1, 0x1f4

    if-ne p2, p1, :cond_8

    const-string p1, "RESULT_CODE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RESULT_TITLE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RESULT_TEXT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loginResCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", resultText:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/nhn/android/login/ui/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nhn/android/login/ui/a;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    new-instance p1, Lcom/nhn/android/login/ui/b$a;

    invoke-direct {p1, p0, p0}, Lcom/nhn/android/login/ui/b$a;-><init>(Lcom/nhn/android/login/ui/b;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nhn/android/login/ui/b;->b0:Lcom/nhn/android/login/l/d;

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/b;->f()Z

    invoke-super {p0}, Lcom/nhn/android/login/ui/g;->onPause()V

    return-void
.end method

.method protected p(Lcom/nhn/android/login/data/b;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/nhn/android/login/data/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/login/ui/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/b;->h()V

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->Z:Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method protected r(Lcom/nhn/android/login/data/b;)V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/nhn/android/login/data/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/b;->h()V

    iget-object v1, p0, Lcom/nhn/android/login/ui/b;->a0:Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public s(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/nhn/android/login/ui/b;->t(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Z

    move-result p1

    return p1
.end method

.method protected t(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 4

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->T:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->hide()V

    iget-object v2, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v2, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;

    invoke-virtual {v2, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;

    invoke-virtual {p2, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;

    :goto_0
    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;

    new-instance p3, Lcom/nhn/android/login/ui/b$b;

    invoke-direct {p3, p0}, Lcom/nhn/android/login/ui/b$b;-><init>(Lcom/nhn/android/login/ui/b;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;

    invoke-virtual {p2, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p2, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;

    new-instance p3, Lcom/nhn/android/login/ui/b$c;

    invoke-direct {p3, p0}, Lcom/nhn/android/login/ui/b$c;-><init>(Lcom/nhn/android/login/ui/b;)V

    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt p3, v2, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/nhn/android/login/ui/b;->V:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected u(Ljava/lang/String;ZLcom/nhn/android/login/l/d;)V
    .locals 8

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    new-instance v1, Lcom/nhn/android/login/ui/b$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nhn/android/login/ui/b$f;-><init>(Lcom/nhn/android/login/ui/b;Ljava/lang/String;ZLcom/nhn/android/login/l/d;)V

    const/4 p2, 0x1

    invoke-static {v0, p2, v1}, Lcom/nhn/android/login/l/f;->b(Landroid/content/Context;ZLcom/nhn/android/login/l/f$d;)Z

    move-result v0

    if-ne v0, p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-static {p1}, Lcom/naver/login/core/account/NidAccountManager;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/naver/login/core/account/NidAccountManager;->getTokenSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lcom/nhn/android/login/l/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/g/c;Lcom/nhn/android/login/data/e;)Lcom/nhn/android/login/data/f;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    iget-object p1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/nhn/android/login/ui/b$g;

    invoke-direct {p2, p0}, Lcom/nhn/android/login/ui/b$g;-><init>(Lcom/nhn/android/login/ui/b;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/nhn/android/login/l/d;)V
    .locals 13

    move-object v10, p0

    iget-object v11, v10, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    new-instance v12, Lcom/nhn/android/login/ui/b$d;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/nhn/android/login/ui/b$d;-><init>(Lcom/nhn/android/login/ui/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/nhn/android/login/l/d;)V

    const/4 v0, 0x1

    invoke-static {v11, v0, v12}, Lcom/nhn/android/login/l/f;->b(Landroid/content/Context;ZLcom/nhn/android/login/l/f$d;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/nhn/android/login/data/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p7, :cond_1

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v10, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lcom/nhn/android/login/l/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/nhn/android/login/l/g/c;)Lcom/nhn/android/login/data/f;

    return-void

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->g:Z

    if-nez v0, :cond_2

    sget v0, Lcom/nhn/android/login/h;->nloginglobal_signin_group_id_not_available_msg:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/nhn/android/login/h;->nid_group_id_not_available_simple_id:I

    :goto_1
    iget-object v1, v10, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/nhn/android/login/ui/b;->m(Landroid/content/Context;I)V

    return-void

    :cond_3
    if-nez p6, :cond_4

    if-eqz p7, :cond_6

    :cond_4
    iget-object v0, v10, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    move-object v2, p1

    invoke-static {v0, p1}, Lcom/naver/login/core/account/NidAccountManager;->isAbleAddingSimpleLoginAccount(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/nhn/android/login/l/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/nhn/android/login/l/g/c;Lcom/nhn/android/login/data/e;)Lcom/nhn/android/login/data/f;

    return-void

    :cond_5
    iget-object v1, v10, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lcom/nhn/android/login/l/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/nhn/android/login/l/g/c;)Lcom/nhn/android/login/data/f;

    :cond_6
    return-void
.end method

.method protected w(Lcom/naver/login/idp/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/d;)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    new-instance v10, Lcom/nhn/android/login/ui/b$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/nhn/android/login/ui/b$e;-><init>(Lcom/nhn/android/login/ui/b;Lcom/naver/login/idp/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/d;)V

    const/4 v0, 0x1

    invoke-static {v9, v0, v10}, Lcom/nhn/android/login/l/f;->b(Landroid/content/Context;ZLcom/nhn/android/login/l/f$d;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget v1, Lcom/nhn/android/login/h;->nid_idp_token_empty:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v9, v8, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v16, p6

    invoke-static/range {v9 .. v16}, Lcom/nhn/android/login/l/c;->o(Landroid/content/Context;Lcom/naver/login/idp/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/nhn/android/login/l/g/c;)Lcom/nhn/android/login/data/f;

    :cond_1
    return-void
.end method
