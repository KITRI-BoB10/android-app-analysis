.class final Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$i;
.super Ljava/lang/Object;
.source "AdAlarmSchemeActivity.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->Z0()Li/a/f;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$i;

    invoke-direct {v0}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$i;-><init>()V

    sput-object v0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$i;->S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/j/a/f/c;)Lcom/naver/webtoon/remote/service/g/j/a/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/naver/webtoon/remote/service/g/j/a/a;->AGREE:Lcom/naver/webtoon/remote/service/g/j/a/a;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/j/a/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$i;->a(Lcom/naver/webtoon/remote/service/g/j/a/f/c;)Lcom/naver/webtoon/remote/service/g/j/a/a;

    move-result-object p1

    return-object p1
.end method
