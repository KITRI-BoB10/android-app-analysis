.class final Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$d;
.super Ljava/lang/Object;
.source "AdAlarmQnADialog.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->T(ZLi/a/d0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$d;->S:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$d;->S:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;

    invoke-static {p1}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->K(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$d;->S:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
