.class Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity$c;
.super Ljava/lang/Object;
.source "NLoginGlobalSimpleSignInActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity$c;->S:Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v0, "ssi.newaccount"

    invoke-virtual {p1, v0}, Lcom/naver/login/core/nclicks/NidNClicks;->send(Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity$c;->S:Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->z(Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x5dc

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity$c;->S:Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;

    iget-object p1, p1, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-static {p1}, Lcom/naver/login/core/account/NidAccountManager;->isAbleAddingSimpleLoginAccount(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity$c;->S:Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->E()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity$c;->S:Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nhn/android/login/ui/b;->i(Z)V

    :goto_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity$c;->S:Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->x(Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;J)J

    :cond_1
    return-void
.end method
