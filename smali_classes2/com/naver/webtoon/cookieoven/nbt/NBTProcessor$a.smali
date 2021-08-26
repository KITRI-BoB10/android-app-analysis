.class final Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor$a;
.super Ljava/lang/Object;
.source "NBTProcessor.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->M0()V
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
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor$a;->S:Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor$a;->S:Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;

    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;->mResult:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    const-string v1, "response.body()!!.mResult"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->L0(Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;)V

    return-void

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor$a;->a(Lo/r;)V

    return-void
.end method
