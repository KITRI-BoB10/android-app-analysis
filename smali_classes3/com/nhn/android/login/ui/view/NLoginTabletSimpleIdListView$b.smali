.class Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$b;
.super Ljava/lang/Object;
.source "NLoginTabletSimpleIdListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$b;->S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$b;->S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-static {v1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->a(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)Lcom/nhn/android/login/data/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/login/data/n;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const-string v3, "login"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v2, "sso.acclist"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v2, "ssi.acclist"

    :goto_0
    invoke-virtual {p1, v2}, Lcom/naver/login/core/nclicks/NidNClicks;->send(Ljava/lang/String;)Z

    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->m0:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SimpleIdAdapter log-in id:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/nhn/android/login/data/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {}, Lcom/nhn/android/login/c;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$b;->S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\uc774\ubbf8 \ub85c\uadf8\uc778 \uc9c4\ud589 \uc911 (\uac1c\ubc1c\ubc84\uc83c\ub9cc\ub098\uc624\ub294\uba54\uc2dc\uc9c0)"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$b;->S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-static {p1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->g(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)Lcom/nhn/android/login/ui/i/d;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/nhn/android/login/data/n;->a:Ljava/lang/String;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$b;->S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-static {v0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->g(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)Lcom/nhn/android/login/ui/i/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    sget-object v0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->m0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "non-valid code : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void

    :cond_6
    :goto_1
    sget-object v0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->m0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listview error - length :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_7

    const-string p1, "null"

    goto :goto_2

    :cond_7
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
