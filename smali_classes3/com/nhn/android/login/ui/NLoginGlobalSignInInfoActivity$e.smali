.class Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$e;
.super Ljava/lang/Object;
.source "NLoginGlobalSignInInfoActivity.java"

# interfaces
.implements Lcom/nhn/android/login/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$e;->a:Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->z()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$e;->a:Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;

    iget-object v1, v0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget v2, Lcom/nhn/android/login/h;->nloginglobal_signin_logging_out:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/login/ui/b;->s(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$e;->a:Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/b;->f()Z

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$e;->a:Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/a;->finish()V

    return-void
.end method
