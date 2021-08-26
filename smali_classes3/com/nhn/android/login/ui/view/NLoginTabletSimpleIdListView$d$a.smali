.class Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;
.super Ljava/lang/Object;
.source "NLoginTabletSimpleIdListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;->S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v3, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a$a;

    invoke-direct {v3, p0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a$a;-><init>(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;->S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;

    iget-object v0, v0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->U:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-static {v0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->i(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;->S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;

    iget-object v1, v1, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->S:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/naver/login/core/account/NidAccountManager;->removeAccount(Landroid/app/Activity;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    return-void

    :cond_0
    new-instance v4, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a$b;

    invoke-direct {v4, p0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a$b;-><init>(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;->S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;

    iget-object v0, v0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->U:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-static {v0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->i(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;->S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;

    iget-object v1, v1, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->S:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0
.end method
