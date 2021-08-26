.class final Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$c;
.super Ljava/lang/Object;
.source "AdAlarmSchemeActivity.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->Y0()V
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
        "Lcom/naver/webtoon/remote/service/g/j/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$c;->S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/j/a/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$c;->S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/j/a/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$c;->a(Lcom/naver/webtoon/remote/service/g/j/a/a;)V

    return-void
.end method
