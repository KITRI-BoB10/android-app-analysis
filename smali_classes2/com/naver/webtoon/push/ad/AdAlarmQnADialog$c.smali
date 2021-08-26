.class final Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$c;
.super Ljava/lang/Object;
.source "AdAlarmQnADialog.kt"

# interfaces
.implements Li/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->T(ZLi/a/d0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$c;->a:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$c;->a:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
