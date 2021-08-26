.class Lcom/naver/login/core/account/NaverAuthenticatorActivity$a;
.super Ljava/lang/Object;
.source "NaverAuthenticatorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/login/core/account/NaverAuthenticatorActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/login/core/account/NaverAuthenticatorActivity;


# direct methods
.method constructor <init>(Lcom/naver/login/core/account/NaverAuthenticatorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity$a;->S:Lcom/naver/login/core/account/NaverAuthenticatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {}, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity$a;->S:Lcom/naver/login/core/account/NaverAuthenticatorActivity;

    invoke-static {p1}, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->b(Lcom/naver/login/core/account/NaverAuthenticatorActivity;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity$a;->S:Lcom/naver/login/core/account/NaverAuthenticatorActivity;

    invoke-static {p1}, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->b(Lcom/naver/login/core/account/NaverAuthenticatorActivity;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity$a;->S:Lcom/naver/login/core/account/NaverAuthenticatorActivity;

    invoke-virtual {p1}, Landroid/accounts/AccountAuthenticatorActivity;->finish()V

    :cond_0
    return-void
.end method
