.class final Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$l;
.super Ljava/lang/Object;
.source "AdAlarmSchemeActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$l;->S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$l;->S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method
