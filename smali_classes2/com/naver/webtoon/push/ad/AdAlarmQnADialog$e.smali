.class final Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$e;
.super Ljava/lang/Object;
.source "AdAlarmQnADialog.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$e;->S:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$e;->S:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;

    invoke-static {p1}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->H(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;)Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "id_push_qna_dialog_night_on"

    .line 2
    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "id_push_qna_dialog_night_off"

    .line 3
    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
