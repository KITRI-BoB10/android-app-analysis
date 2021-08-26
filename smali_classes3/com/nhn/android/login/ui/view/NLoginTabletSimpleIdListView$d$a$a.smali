.class Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a$a;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a$a;->a:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->m0:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a$a;->a:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;

    iget-object v0, v0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;->S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;

    invoke-static {v0, p1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->a(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;Z)V

    return-void
.end method
