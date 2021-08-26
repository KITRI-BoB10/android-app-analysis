.class Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;
.super Ljava/lang/Object;
.source "NLoginTabletSimpleIdListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->p(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;

.field final synthetic T:Z

.field final synthetic U:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->U:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    iput-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->S:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;Z)V
    .locals 7

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->U:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-static {v0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->h(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)Lcom/nhn/android/login/ui/i/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->S:Ljava/lang/String;

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->U:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-static {v0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->h(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)Lcom/nhn/android/login/ui/i/d;

    move-result-object v0

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-static {}, Lcom/nhn/android/login/ui/h/a;->c()Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->U:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/nhn/android/login/h;->nloginglobal_logout_toast_id_delete_fail:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-boolean p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->T:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->U:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/login/core/cookie/NidCookieManager;->getAllNidCookie()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->S:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/l/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLcom/nhn/android/login/l/g/c;Lcom/nhn/android/login/data/e;)Lcom/nhn/android/login/data/f;

    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string p2, "sso.accdel"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string p2, "ssi.accdel"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/naver/login/core/nclicks/NidNClicks;->send(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;->U:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/nhn/android/login/h;->nloginglobal_deleting_token:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/nhn/android/login/ui/h/a;->h(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)Z

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;

    invoke-direct {p2, p0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d$a;-><init>(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
