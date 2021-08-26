.class public final Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$a;
.super Ljava/lang/Object;
.source "AdAlarmQnADialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLi/a/d0/e;)Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li/a/d0/e<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;>;)",
            "Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;

    invoke-direct {v0}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->J(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;Z)V

    .line 3
    invoke-static {v0, p2}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->I(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;Li/a/d0/e;)V

    return-object v0
.end method
