.class public Lcom/nhn/android/webtoon/common/n/h;
.super Ljava/lang/Object;
.source "ProgressDialogHelper.java"


# static fields
.field private static a:Landroid/app/Dialog; = null

.field private static b:Z = false

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "dismiss()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v1, Lcom/nhn/android/webtoon/common/n/h;->c:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/nhn/android/webtoon/common/n/h;->c:I

    if-lez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sput v0, Lcom/nhn/android/webtoon/common/n/h;->c:I

    .line 4
    sput-boolean v0, Lcom/nhn/android/webtoon/common/n/h;->b:Z

    .line 5
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/common/n/h;->a:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nhn/android/webtoon/common/n/h;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress.getContext()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nhn/android/webtoon/common/n/h;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/nhn/android/webtoon/common/n/h;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    .line 8
    sput-object v1, Lcom/nhn/android/webtoon/common/n/h;->a:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Exception-dismiss()!"

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01fd

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v2, 0x7f0805de

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f09065f

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v1
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/common/n/h;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/common/n/h;->c:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sput v0, Lcom/nhn/android/webtoon/common/n/h;->c:I

    .line 4
    sget-boolean v0, Lcom/nhn/android/webtoon/common/n/h;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/common/n/h;->b(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    sput-object p0, Lcom/nhn/android/webtoon/common/n/h;->a:Landroid/app/Dialog;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/common/n/h$a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/common/n/h$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    sget-object p0, Lcom/nhn/android/webtoon/common/n/h;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 8
    sput-boolean v2, Lcom/nhn/android/webtoon/common/n/h;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    sput-boolean v1, Lcom/nhn/android/webtoon/common/n/h;->b:Z

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Exception-show()!"

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/common/n/h;->c:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sput v0, Lcom/nhn/android/webtoon/common/n/h;->c:I

    .line 4
    sget-boolean v0, Lcom/nhn/android/webtoon/common/n/h;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/common/n/h;->b(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    sput-object p0, Lcom/nhn/android/webtoon/common/n/h;->a:Landroid/app/Dialog;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    sget-object p0, Lcom/nhn/android/webtoon/common/n/h;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 8
    sput-boolean v2, Lcom/nhn/android/webtoon/common/n/h;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    sput-boolean v1, Lcom/nhn/android/webtoon/common/n/h;->b:Z

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Exception-show()!"

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static f(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnKeyListener;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/common/n/h;->c:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sput v0, Lcom/nhn/android/webtoon/common/n/h;->c:I

    .line 4
    sget-boolean v0, Lcom/nhn/android/webtoon/common/n/h;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/common/n/h;->b(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    sput-object p0, Lcom/nhn/android/webtoon/common/n/h;->a:Landroid/app/Dialog;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    sget-object p0, Lcom/nhn/android/webtoon/common/n/h;->a:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    sget-object p0, Lcom/nhn/android/webtoon/common/n/h;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 9
    sput-boolean v2, Lcom/nhn/android/webtoon/common/n/h;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    sput-boolean v1, Lcom/nhn/android/webtoon/common/n/h;->b:Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Exception-show()!"

    :goto_0
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
