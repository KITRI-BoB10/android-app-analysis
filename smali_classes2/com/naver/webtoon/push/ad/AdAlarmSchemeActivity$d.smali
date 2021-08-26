.class final Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$d;->S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$d;->S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lp/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
