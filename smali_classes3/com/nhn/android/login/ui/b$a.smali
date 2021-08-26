.class Lcom/nhn/android/login/ui/b$a;
.super Lcom/nhn/android/login/l/d;
.source "NLoginGlobalDefaultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/nhn/android/login/ui/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/b$a;->b:Lcom/nhn/android/login/ui/b;

    invoke-direct {p0, p2}, Lcom/nhn/android/login/l/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nhn/android/login/data/g;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/nhn/android/login/l/d;->a(Lcom/nhn/android/login/data/g;Ljava/lang/String;)V

    sget-object p2, Lcom/nhn/android/login/data/g;->GET_TOKEN_NOCOOKIE:Lcom/nhn/android/login/data/g;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/b$a;->b:Lcom/nhn/android/login/ui/b;

    iget-object v0, p1, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget v1, Lcom/nhn/android/login/h;->nloginglobal_adding_token:I

    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Lcom/nhn/android/login/ui/b;->s(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/b$a;->b:Lcom/nhn/android/login/ui/b;

    iget-object v0, p1, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget v1, Lcom/nhn/android/login/h;->nloginglobal_signin_signing_in:I

    goto :goto_0
.end method

.method public final b(Lcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V
    .locals 3

    iget-object v0, p3, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object v0, v0, Lcom/nhn/android/login/data/f$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Lcom/nhn/android/login/data/g;->XID:Lcom/nhn/android/login/data/g;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/login/l/d;->b(Lcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/b$a;->b:Lcom/nhn/android/login/ui/b;

    invoke-virtual {v0}, Lcom/nhn/android/login/ui/b;->f()Z

    sget-object v0, Lcom/nhn/android/login/data/g;->GET_TOKEN_NOCOOKIE:Lcom/nhn/android/login/data/g;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/nhn/android/login/data/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/login/ui/b$a;->b:Lcom/nhn/android/login/ui/b;

    iget-object v0, v0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget v1, Lcom/nhn/android/login/h;->nloginglobal_token_added:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v0, p0, Lcom/nhn/android/login/ui/b$a;->b:Lcom/nhn/android/login/ui/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/nhn/android/login/ui/b;->g(ZLcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nhn/android/login/l/d;->c(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/b$a;->b:Lcom/nhn/android/login/ui/b;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/b;->f()Z

    return-void
.end method
