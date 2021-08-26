.class final Lcom/naver/webtoon/l/c/d/c$a;
.super Lk/c0/d/m;
.source "ConfirmRecommendFinishAlarmPipe.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/c$a;->S:Lcom/naver/webtoon/l/c/d/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/l/c/d/c$a;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    const-string v0, "bls.rcalrmn"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/c$a;->S:Lcom/naver/webtoon/l/c/d/c;

    invoke-static {v0}, Lcom/naver/webtoon/l/c/d/c;->j(Lcom/naver/webtoon/l/c/d/c;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/c$a;->S:Lcom/naver/webtoon/l/c/d/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void
.end method
