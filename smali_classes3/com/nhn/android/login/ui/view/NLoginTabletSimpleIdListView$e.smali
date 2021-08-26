.class Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$e;
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
.field final synthetic S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$e;->S:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string p2, "sso.canceldel"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/naver/login/core/nclicks/NidNClicks;->send(Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string p2, "ssi.canceldel"

    goto :goto_0
.end method
