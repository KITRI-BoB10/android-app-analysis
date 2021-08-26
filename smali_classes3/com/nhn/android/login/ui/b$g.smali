.class Lcom/nhn/android/login/ui/b$g;
.super Ljava/lang/Object;
.source "NLoginGlobalDefaultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/b;->u(Ljava/lang/String;ZLcom/nhn/android/login/l/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/ui/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/b$g;->S:Lcom/nhn/android/login/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/nhn/android/login/ui/b$g;->S:Lcom/nhn/android/login/ui/b;

    iget-object v0, v0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget v1, Lcom/nhn/android/login/h;->nid_simple_id_security_exception:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nhn/android/login/ui/b$g;->S:Lcom/nhn/android/login/ui/b;

    iget-object v4, v4, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-static {v4}, Lcom/naver/login/core/account/NidAccountManager;->getAuthenticatorAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
