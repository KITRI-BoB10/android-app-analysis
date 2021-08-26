.class final Lcom/naver/webtoon/l/c/d/i$a$b;
.super Ljava/lang/Object;
.source "LoginCheckPipe.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/i$a;-><init>(Lcom/naver/webtoon/l/c/d/i;Lk/c0/c/a;Lk/c0/c/a;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/policy/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/i$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/i$a$b;->S:Lcom/naver/webtoon/l/c/d/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/policy/e;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/i$a$b;->S:Lcom/naver/webtoon/l/c/d/i$a;

    sget-object v0, Lcom/naver/webtoon/l/c/d/i$b;->LOGIN_SUCCESS_BUT_POLICY_FAILED:Lcom/naver/webtoon/l/c/d/i$b;

    invoke-static {p1, v0}, Lcom/naver/webtoon/l/c/d/i$a;->a(Lcom/naver/webtoon/l/c/d/i$a;Lcom/naver/webtoon/l/c/d/i$b;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/policy/c;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/naver/webtoon/policy/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/policy/c;->a()Lcom/naver/webtoon/policy/a;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/policy/a;->REJECT:Lcom/naver/webtoon/policy/a;

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/i$a$b;->S:Lcom/naver/webtoon/l/c/d/i$a;

    sget-object v0, Lcom/naver/webtoon/l/c/d/i$b;->LOGIN_SUCCESS_BUT_POLICY_FAILED:Lcom/naver/webtoon/l/c/d/i$b;

    invoke-static {p1, v0}, Lcom/naver/webtoon/l/c/d/i$a;->a(Lcom/naver/webtoon/l/c/d/i$a;Lcom/naver/webtoon/l/c/d/i$b;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/naver/webtoon/policy/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/policy/c;->a()Lcom/naver/webtoon/policy/a;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/policy/a;->AGREE:Lcom/naver/webtoon/policy/a;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/i$a$b;->S:Lcom/naver/webtoon/l/c/d/i$a;

    sget-object v0, Lcom/naver/webtoon/l/c/d/i$b;->LOGIN_AND_POLICY_SUCCESS:Lcom/naver/webtoon/l/c/d/i$b;

    invoke-static {p1, v0}, Lcom/naver/webtoon/l/c/d/i$a;->a(Lcom/naver/webtoon/l/c/d/i$a;Lcom/naver/webtoon/l/c/d/i$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/policy/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/d/i$a$b;->a(Lcom/naver/webtoon/policy/e;)V

    return-void
.end method
