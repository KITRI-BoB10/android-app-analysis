.class Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$c;
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

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$c;->S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

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

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$c;->S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-static {v1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->a(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)Lcom/nhn/android/login/data/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/login/data/n;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const-string v3, "del"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v1, "sso.acclistdel"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v1, "ssi.acclistdel"

    :goto_0
    invoke-virtual {p1, v1}, Lcom/naver/login/core/nclicks/NidNClicks;->send(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$c;->S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    iget-object v1, v0, Lcom/nhn/android/login/data/n;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/nhn/android/login/data/n;->c:Z

    invoke-virtual {p1, v1, v0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->p(Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->m0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "non-valid code : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->m0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listview error - length :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string p1, "null"

    goto :goto_2

    :cond_4
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
