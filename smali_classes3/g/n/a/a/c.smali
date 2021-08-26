.class public Lg/n/a/a/c;
.super Landroid/app/Activity;
.source "CrashReportDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field S:Landroid/app/AlertDialog;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "App has crashed."

    .line 2
    iput-object v0, p0, Lg/n/a/a/c;->T:Ljava/lang/String;

    const-string v0, "An unexpected error occurred forcing the application to stop. Please help us fix this by sending us error data, all you have to do is click OK."

    .line 3
    iput-object v0, p0, Lg/n/a/a/c;->U:Ljava/lang/String;

    const-string v0, "-"

    .line 4
    iput-object v0, p0, Lg/n/a/a/c;->V:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 7
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 12
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->g()I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lg/n/a/a/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->j()Ljava/lang/Throwable;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg/n/a/a/z/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lg/n/a/a/c;->V:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lg/n/a/a/q;->d(Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Nelo2 Crash Log"

    .line 4
    invoke-static {v1, v0, v0}, Lg/n/a/a/q;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x29a

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lg/n/a/a/c;->c()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SessionID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-static {v1, v2}, Lg/n/a/a/z/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/n/a/a/c;->V:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "BROKEN_INFO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    iput-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->f()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 7
    :cond_0
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->h()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lg/n/a/a/c;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 10
    :goto_0
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->a()Lg/n/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->a()Lg/n/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lg/n/a/a/q;->T(Lg/n/a/a/d;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->e()Lg/n/a/a/s;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->e()Lg/n/a/a/s;

    move-result-object v1

    invoke-static {v1}, Lg/n/a/a/q;->e0(Lg/n/a/a/s;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lg/n/a/a/q;->c0(Z)V

    .line 16
    :cond_4
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lg/n/a/a/q;->W(Z)V

    .line 18
    :cond_5
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->b()I

    move-result v1

    if-lez v1, :cond_6

    .line 19
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->b()I

    move-result v1

    invoke-static {v1}, Lg/n/a/a/q;->Y(I)V

    .line 20
    :cond_6
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->i()Lg/n/a/a/t;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, p0, Lg/n/a/a/c;->W:Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;

    invoke-virtual {v1}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->i()Lg/n/a/a/t;

    move-result-object v1

    invoke-static {v1}, Lg/n/a/a/q;->h0(Lg/n/a/a/t;)V

    .line 22
    :cond_7
    invoke-direct {p0, p1}, Lg/n/a/a/c;->a(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const p1, 0x104000a

    .line 23
    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    .line 24
    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    invoke-virtual {p0}, Lg/n/a/a/c;->b()V

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lg/n/a/a/c;->S:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    iget-object p1, p0, Lg/n/a/a/c;->S:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
