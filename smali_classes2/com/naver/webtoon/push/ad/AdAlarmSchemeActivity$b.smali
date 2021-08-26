.class final Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$b;
.super Ljava/lang/Object;
.source "AdAlarmSchemeActivity.kt"

# interfaces
.implements Li/a/d0/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$b;->S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/remote/service/g/j/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->a()Lcom/naver/webtoon/remote/service/g/j/a/a;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/a;->AGREE:Lcom/naver/webtoon/remote/service/g/j/a/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$b;->S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;

    invoke-static {p1}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->U0(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)Li/a/f;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$b;->S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;

    invoke-static {p1}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->T0(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)Li/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$b;->a(Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
