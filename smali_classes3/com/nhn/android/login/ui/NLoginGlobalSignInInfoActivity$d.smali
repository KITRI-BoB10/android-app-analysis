.class Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$d;
.super Ljava/lang/Object;
.source "NLoginGlobalSignInInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$d;->S:Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v0, "sso.newaccount"

    invoke-virtual {p1, v0}, Lcom/naver/login/core/nclicks/NidNClicks;->send(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$d;->S:Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;

    iget-object p1, p1, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-static {p1}, Lcom/naver/login/core/account/NidAccountManager;->isAbleAddingSimpleLoginAccount(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$d;->S:Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->F()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$d;->S:Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nhn/android/login/ui/b;->i(Z)V

    return-void
.end method
