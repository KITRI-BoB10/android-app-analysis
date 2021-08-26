.class Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a$b;
.super Ljava/lang/Object;
.source "NLoginTabletSimpleIdListView.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a$b;->a:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "booleanResult"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p1

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->m0:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a$b;->a:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;

    iget-object p1, p1, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;->S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;

    invoke-static {p1, v1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->a(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;Z)V

    return-void
.end method
